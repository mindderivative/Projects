---
name: Obsidian Markdown Documentation Workflow
description: Use when creating, editing, or moving markdown documentation so notes remain Obsidian-compatible and synchronized with code changes.
applyTo: "**/*.md"
---
# Obsidian Markdown Documentation Workflow

## Scope
- Applies to repository markdown files treated as Obsidian vault notes.

## Required Practices
- Prefer wiki links (`[[Note Name]]`) or stable relative markdown links.
- Keep links resilient to file moves and renames.
- When implementation changes public behavior, architecture, or workflow, update relevant markdown docs in the same change.
- Include a short migration or integration note when users may need to update existing usage.

## Note Structure Guidance
- Use concise sections with clear headings.
- Prefer lightweight frontmatter for metadata when creating new documentation notes.
- Keep examples minimal and runnable where applicable.

## Validation Checklist
- Linked notes resolve after edits or renames.
- Changed behavior is documented with what changed and why.
- If no documentation update is required, provide an explicit no-doc-change rationale.
