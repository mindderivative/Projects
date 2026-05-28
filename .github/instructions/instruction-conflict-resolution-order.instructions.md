---
name: Instruction Conflict Resolution Order
description: Use when multiple instructions overlap, conflict, or produce ambiguous guidance. Enforce deterministic precedence, tie-break rules, and concise conflict-resolution notes.
---
# Instruction Conflict Resolution Order

## Precedence Order
- Apply explicit user request first.
- Apply file path scoped instruction next, with narrower scope taking priority over broader scope.
- Apply mode-specific override instructions next, such as test prototype flexibility.
- Apply baseline workflow instruction last for general quality behavior.

## Tie-Break Rule
- If two instructions have similar scope and conflict, prefer the one with stricter safety and validation requirements.
- If still ambiguous, prefer the instruction closer to target folder semantics such as NCS core versus global.

## Known Priority Examples
- test scope flexibility overrides core mandatory architecture strictness for test files.
- NCS core component and data requirements override generic modularity guidance for NCS core paths.
- Verification, triage, and release gates add constraints and do not reduce baseline quality requirements.
- Dependency direction and naming taxonomy constraints for NCS paths override generic cross-project conventions.
- Security input validation and error message quality requirements override convenience shortcuts in failure handling.
- Performance budgets by feature tier refine generic performance guidance when measurable targets are required.
- Acceptance criteria and assumption logging take priority when implementation intent is ambiguous.
- Red flag escalation and conflict-resolution guidance take priority over speculative high-impact edits.
- Migration sunset requirements remain in force when feature flags or compatibility shims are introduced.

## Conflict Handling Output Rule
- When a meaningful conflict is resolved, state the chosen precedence briefly in the response.
- Keep conflict notes concise and actionable.
