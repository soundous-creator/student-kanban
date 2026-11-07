# Onboarding — Developer A: domain model and core logic

## Your responsibility

You own the initial domain model and core module/task business rules. Coordinate with the team leader before finalizing the data structure because persistence depends on it.

## Start with these documents

- `docs/reference/StudentKanban-Dossier-Original.pdf` (once the unchanged PDF binary is in the repository)
- `docs/specifications/requirements.md`
- `docs/design/data-model.md`
- `docs/design/architecture.md`
- `docs/planning/development-plan.md`

## Main scope

- Increment I-01: module, task, and one-level checklist data structures.
- Module rules: create, list, edit, and prevent deletion when tasks remain attached.
- Task rules: create linked to an existing module, consult, update, and delete only after the UI confirms.
- Validation of required domain fields and allowed status/priority values in collaboration with Developers B and C.

Relevant requirements include FR-01 to FR-09, plus shared validation requirements in FR-18.

## Expected deliverables

1. A proposed and then team-reviewed model implementation.
2. Business/service functions that can be tested without launching Tkinter.
3. Unit tests for normal cases, invalid fields, relationships, and deletion constraints.
4. A pull request into `develop` linked to the assigned Issue.
5. Review of at least one teammate's PR.

## Coordination boundaries

- Do not put Tkinter widgets or JSON file operations inside domain models.
- Agree the time unit and JSON shape with the team before freezing interfaces.
- Keep checklist behavior one level deep.
- Ask for a recorded decision when a requirement is ambiguous.
