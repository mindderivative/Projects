```Python
import logging
import traceback
from functools import wraps

# Configure logging
logging.basicConfig(level=logging.DEBUG, format='%(asctime)s - %(levelname)s - %(message)s')

def log_error(func):
    """Decorator to log errors."""
    @wraps(func)
    def wrapper(*args, **kwargs):
        try:
            return func(*args, **kwargs)
        except Exception as e:
            logging.error(f"Error in {func.__name__}: {str(e)}")
            logging.error("Stack trace:")
            logging.error(traceback.format_exc())
            raise
    return wrapper

def retry_on_exception(max_attempts=3, exceptions=(Exception,), delay=1):
    """Decorator to retry a function on exception."""
    def decorator(func):
        @wraps(func)
        def wrapper(*args, **kwargs):
            attempts = 0
            while attempts < max_attempts:
                try:
                    return func(*args, **kwargs)
                except exceptions as e:
                    logging.warning(f"Attempt {attempts + 1} failed with exception: {str(e)}")
                    attempts += 1
                    if attempts >= max_attempts:
                        raise
        return wrapper
    return decorator

# Example usage of the decorators
@log_error
def example_function():
    # Simulate an error
    raise ValueError("This is a simulated error.")

if __name__ == "__main__":
    try:
        example_function()
    except Exception as e:
        logging.error(f"Final exception: {str(e)}")
```