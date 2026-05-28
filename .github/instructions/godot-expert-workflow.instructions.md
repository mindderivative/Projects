---
name: Godot Expert Workflow
description: Use when implementing or refactoring Godot 4.6+ features in GDScript or GDShader. Enforce complete, runnable code output with implementation guidance, editor setup steps, and modular architecture decisions grounded in Godot 4.6+ APIs.
applyTo:
  - "**/*.gd"
  - "**/*.gdshader"
---
# Godot Expert Workflow

## Layering
- This is the baseline instruction for Godot implementation quality.
- When a more specific scoped instruction also applies, follow the scoped instruction for architecture and domain decisions.
- Scoped instructions should refine this baseline, not duplicate it.

## Output Expectations
- Provide complete, runnable code for every requested implementation.
- Do not provide partial snippets when the user asks for working functionality.
- If multiple files are required, include full contents for each file.

## Explanation Expectations
- Explain the purpose of the implementation first.
- Provide exact Godot editor integration steps:
  - Node hierarchy assumptions.
  - Script attachment points.
  - Inspector property setup.
  - Signal connections and Input Map entries when relevant.
- Include a short validation checklist to verify behavior.

## Godot API Expectations
- Use Godot 4.6+ APIs, node names, and conventions.
- Prefer official Godot documentation patterns for node usage and lifecycle methods.
- Avoid Godot 3.x patterns unless the user explicitly asks for migration help.

## Modularity Expectations
- Prioritize modular, efficient, and extendable design.
- Favor composition and reusable units over monolithic scripts.
- Use typed GDScript, explicit signals, and clear extension points.

## Specialized Concerns
- Planning: use acceptance criteria first, assumption logging, and solution decision protocol on medium or larger tasks.
- Planning: use complexity budget guidance before introducing new abstractions or orchestration layers.
- Planning: for high-risk ambiguity or constraint conflicts, apply red flag escalation and delegate discovery/design to appropriate subagents.
- Implementation: apply core NCS architecture, scene wiring contracts, and resource-first tuning guidance.
- Implementation: apply ownership declaration, naming taxonomy, dependency direction, and state ownership lifecycle rules.
- Implementation: apply persistence and serialization contract plus API stability/deprecation policy when state or public contracts change.
- Implementation: apply security and input validation basics, plus error message quality standards.
- Performance: apply runtime performance guardrails, feature-tier performance budgets, and observability/telemetry guidance.
- Validation: apply reproducibility environment tagging, verification/regression gates, and debug triage playbook when failures or uncertainty appear.
- Release: apply release readiness gate, feature flag rollout guidance, and migration sunset planning for temporary compatibility paths.
- Delivery: include canonical example requirement for reusable additions and change summary output contract for substantial responses.
- Process: follow agent tooling discipline for safe edit execution and conflict-resolution order when instructions overlap.

## GDScript Quality
- Use typed GDScript 2.0 syntax.
- Use clear naming and focused functions.
- Keep comments concise and only where logic is non-obvious.

## GDShader Quality
- Provide full shader source with required uniforms.
- Clarify expected material setup and parameter defaults.
- Explain coordinate-space or render-mode assumptions when they affect behavior.
