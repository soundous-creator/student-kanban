# Incremental development plan

The technical dossier defines increments I-01 to I-07. The ownership below is a proposed five-person allocation; the client is a stakeholder and does not own developer implementation tasks.

| Increment | Scope from dossier | Primary owner | Supporting work / evidence |
|---|---|---|---|
| I-01 | Data models and structures | Teammate A | Unit tests; design review by team leader |
| I-02 | Base Tkinter interface, windows, navigation, containers | Teammate B | UI skeleton; client may review a simple prototype |
| I-03 | Kanban interactions, status movement, priorities, time | Teammate B | Teammate A supports business rules; behavior tests |
| I-04 | Search and local files | Teammate C | Search and attachment tests |
| I-05 | Persistence and error handling | Team leader | JSON save/restore, corruption and I/O failure tests |
| I-06 | Authentication and lockout (Phase 2) | Team leader coordinates; developer owner assigned later | Secure password handling and lockout tests |
| I-07 | Final tests, documentation, executable demo kit | Team leader coordinates; all developers contribute | Client acceptance scenarios, test report, user guide, demo checklist |

## Work sequence

1. Confirm the project origin and validate needs with the client.
2. Review FR-01 to FR-22, UC-01 to UC-13, and resolve important ambiguities.
3. Agree on architecture and data model.
4. Implement I-01 and I-02 foundations.
5. Integrate and test I-03 to I-05.
6. Implement I-06 as Phase 2 unless the teacher/client changes the agreed priority.
7. Complete I-07, client acceptance checks, documentation, and demonstration.

## Ownership and collaboration

Every Issue has one accountable owner. Other developers contribute through review, tests, or explicitly scoped paired work. Feature ownership does not prevent another teammate from reviewing or improving that area.

The client reviews user-facing requirements and acceptance behavior; the client is not assigned coding tasks unless they explicitly volunteer.

## Release rule

A feature is not complete because a branch exists. It is complete after acceptance criteria, tests, peer review, and merge into `develop`.
