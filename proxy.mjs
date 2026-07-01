import { Client } from "@modelcontextprotocol/sdk/client/index.js";
import { SSEClientTransport } from "@modelcontextprotocol/sdk/client/sse.js";

// This script will act as the 'npx' command for Continue
const transport = new SSEClientTransport("http://127.0.0.1:8000/mcp");
const client = new Client({ name: "godot-proxy", version: "1.0.0" }, { capabilities: {} });

await client.connect(transport);
// Keep the process alive and pipe to stdout
process.stdin.resume();
