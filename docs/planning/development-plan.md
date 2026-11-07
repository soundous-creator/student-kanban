# Incremental development plan

The technical dossier defines increments I-01 to I-07. Keep work small enough to review and test.

| Increment | Scope from dossier | Evidence to produce |
|---|---|---|
| I-01 | Data models and structures | Domain model plus unit tests |
| I-02 | Base Tkinter interface, windows, navigation, containers | Runnable UI skeleton |
| I-03 | Kanban interactions, status movement, priorities, time | Demonstrable board and behavior tests |
| I-04 | Search and local files | Search and attachment tests |
| I-05 | Persistence and error handling | Save/restore and corrupted-JSON tests |
| I-06 | Authentication and lockout | Password hashing and lockout tests |
| I-07 | Final tests, documentation, executable demo kit | Test report, user guide, demo checklist |

## Recommended order

1. Validate needs and requirement clarifications.
2. Agree on architecture and data model.
3. Implement I-01 and I-02 foundations.
4. Integrate and test I-03 to I-05.
5. Implement I-06 as Phase 2, unless the teacher/client changes the agreed priority.
6. Complete I-07 and prepare the demonstration.

## Work ownership

Each increment should have one accountable owner and at least one reviewer. Ownership may rotate. Avoid permanent silos where one person never sees or reviews another part of the system.

## Release rule

A feature is not complete because its branch exists. It is complete after acceptance criteria, tests, peer review, and merge into `develop`.
