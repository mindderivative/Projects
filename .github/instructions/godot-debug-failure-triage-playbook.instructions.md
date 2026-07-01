---
name: Godot Debug Failure Triage Playbook
description: Use when debugging errors, regressions, flaky behavior, crashes, incorrect signals, or unexpected runtime output in Godot 4.6+. Enforce reproducible triage, root-cause narrowing, and retest discipline.
---
# Godot Debug Failure Triage Playbook

## Cross-References
- Refer to `godot-expert-workflow.instructions.md` and applicable scoped companion instructions for precedence and details.

## Triage Workflow
- Start with a minimal reproducible case.
- Capture observed versus expected behavior.
- Narrow likely fault domain before proposing fixes.

## Root-Cause Discipline
- List top plausible causes in priority order.
- State evidence supporting or weakening each cause.
- Do not commit to fixes before narrowing causes.

## Fix and Retest Protocol
- Apply the smallest root-cause fix.
- Re-run original repro plus one nearby behavior.
- State residual risk when full validation is not possible.

## Output Contract
- Use this order: Reproduction, Likely Causes, Investigation, Fix, Validation, Residual Risks.

