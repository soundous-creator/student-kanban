# Onboarding — Developer C: task features and tests

## Your responsibility

You own the task productivity features that extend the core module/task workflow, together with focused tests. Coordinate with Developer B on the UI and Developer A on the business rules.

## Start with these documents

- `docs/specifications/requirements.md`
- `docs/specifications/use-cases-and-acceptance.md`
- `docs/design/data-model.md`
- `docs/testing/test-plan.md`
- `docs/testing/traceability-matrix.md`

## Main scope

- Priority and estimated/actual time behavior.
- One-level checklist operations.
- Title search (exact and partial matching).
- Local file path association and opening through the operating system.
- Tests for valid and invalid input, missing files, no-result searches, and checklist state.

Relevant requirements include FR-11 to FR-18 and use cases UC-08 to UC-11.

## Expected deliverables

1. Business/service logic for the assigned features, coordinated with Developer A.
2. Tests for expected behavior and important edge cases.
3. UI integration support for Developer B.
4. Updated test/traceability evidence when tests actually pass.
5. A pull request into `develop` linked to the assigned Issue.
6. Review of at least one teammate's PR.

## Coordination boundaries

- Confirm time units and checklist operations with the team/client before finalizing behavior.
- Do not store only a display string if the data model needs a structured value.
- Check local attachment existence and handle missing paths gracefully.
- Do not claim manual or automated tests passed unless they were run.
