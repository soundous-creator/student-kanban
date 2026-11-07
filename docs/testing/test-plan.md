# Test plan

## Objectives

Verify that the application meets FR-01 to FR-22 in the relevant phase, preserves local data, handles invalid input, and respects the three-layer architecture.

## Test levels

1. **Unit tests:** business rules, validation, status/priority values, checklist rules, and authentication rules.
2. **Persistence tests:** JSON save/load, missing file, malformed JSON, write failures, and recovery behavior.
3. **Integration tests:** business services working with persistence.
4. **Manual UI tests:** navigation, dialogs, Kanban movement, search, and opening local attachments.
5. **Acceptance review:** client/stakeholder checks agreed user workflows against the acceptance criteria.

## Minimum scenarios from the dossier

- Create, modify, list, and delete modules; refuse deletion when tasks are attached.
- Create, list, consult, modify, and delete tasks; require confirmation before deletion.
- Move tasks across all three Kanban statuses.
- Accept valid time values and reject invalid/negative values according to agreed rules.
- Attach and open a valid file; handle missing files.
- Search exact and partial task titles.
- Add, complete, and remove checklist items (confirm exact operations with the team).
- Save and restore JSON data across restarts.
- Handle corrupted JSON safely.
- In Phase 2, test correct/incorrect passwords and the 30-second lockout after three consecutive failures.

## Evidence record

For each test session, record date, tester, commit/branch tested, environment, steps, expected result, actual result, and pass/fail. Attach logs or screenshots where useful. Never fabricate test results.

## Traceability

Use the requirement IDs in Issue titles or descriptions. Keep the mapping between FR, implementation Issue, and test evidence visible. Update the traceability matrix as work is completed.
