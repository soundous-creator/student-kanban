# Onboarding — Developer B: interface and Kanban

## Your responsibility

You own the Tkinter presentation foundation and the Kanban user workflow. Work with Developer A so the interface calls business services rather than duplicating business rules.

## Start with these documents

- `docs/specifications/requirements.md`
- `docs/specifications/use-cases-and-acceptance.md`
- `docs/design/architecture.md`
- `docs/design/data-model.md`
- `docs/planning/development-plan.md`

## Main scope

- Increment I-02: base Tkinter windows, navigation, containers, and core views.
- Increment I-03: Kanban columns À faire / En cours / Terminé and user interaction for changing task status.
- Display module/task information and task details.
- Provide clear validation and error messages from business services.
- Coordinate with Developer C on priority, time, checklist, search, and file-related UI controls.

Relevant requirements include FR-02, FR-06, FR-07, FR-10, and the presentation parts of FR-11 to FR-17.

## Expected deliverables

1. A runnable UI skeleton with clear navigation.
2. Kanban board rendering and status-change interaction.
3. UI code that calls business services and does not own persistence.
4. Manual UI test steps and screenshots where useful.
5. A pull request into `develop` linked to the assigned Issue.
6. Review of at least one teammate's PR.

## Coordination boundaries

- Do not place JSON read/write logic in Tkinter callbacks.
- Do not invent UI behavior for unresolved questions; get the team/client decision first.
- Keep the interface usable at the agreed desktop target size and report platform-specific issues.
