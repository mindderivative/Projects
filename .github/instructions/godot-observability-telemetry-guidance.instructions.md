---
name: Godot Observability Telemetry Guidance
description: Use when implementing non-trivial runtime systems, scaling entity logic, or hard-to-debug flows. Require lightweight telemetry, key counters, and repeatable diagnostics for triage and profiling.
---
# Godot Observability Telemetry Guidance

## Cross-References
- Refer to `godot-expert-workflow.instructions.md` and applicable scoped companion instructions for precedence and details.

## Observability Requirement
- For non-trivial systems, include minimal diagnostic hooks.
- Diagnostics should support bug triage and performance reasoning.

## Recommended Signals
- Key counters for events, transitions, retries, or spawned entities.
- Breadcrumb logs for critical transitions and failure points.
- Context-rich warnings for invalid runtime states.

## Noise Control
- Prefer focused diagnostics over verbose logging.
- Ensure diagnostics can be disabled or reduced for production paths.

