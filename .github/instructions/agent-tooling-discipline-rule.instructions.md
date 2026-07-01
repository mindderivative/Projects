---
name: Agent Tooling Discipline Rule
description: Use when planning or executing broad edits, multi-file refactors, or higher-risk workspace changes. Enforce read-first investigation, focused patch strategy, and controlled validation.
---
# Agent Tooling Discipline Rule

## Cross-References
- Refer to `godot-expert-workflow.instructions.md` and applicable scoped companion instructions for precedence and details.

## Investigation Rule
- Prefer read-first investigation before broad edits.
- Confirm local conventions before introducing new patterns.
- Keep evidence gathering proportional to change risk.

## Edit Strategy Rule
- Prefer focused edits over broad rewrites for localized intent.
- Group multi-file changes by concern.
- Avoid incidental refactors unrelated to the request.

## Safety Rule
- For high-impact edits, provide a brief plan before broad changes.
- After edits, include concise validation notes or explicit validation gaps.

## Subagent Delegation Rule
- Delegate architecture-heavy design analysis and NCS system decomposition to `Godot Architect` when task scope is non-trivial.
- Delegate rapid read-only repository discovery and context collection to `Explore` when broad search is required.
- Summarize delegated findings and apply them explicitly in final decisions.

