# Requirements baseline

**Source:** technical design dossier. This document summarizes its identifiers; it does not claim implementation completion.

## Business needs

- B-01: create/manage university modules.
- B-02: create, consult, modify, and delete tasks associated with modules.
- B-03: display tasks in À faire, En cours, and Terminé columns.
- B-04: support priority and estimated/actual time.
- B-05: search tasks by title.
- B-06: associate a local file and open it using the operating system's default application.
- B-07: persist data between sessions.

## Functional requirements

| ID | Requirement summary |
|---|---|
| FR-01 | Create a module with a non-empty title |
| FR-02 | List modules |
| FR-03 | Modify a module |
| FR-04 | Prevent deletion of a module that still has tasks |
| FR-05 | Create a task linked to an existing module |
| FR-06 | List tasks by module |
| FR-07 | Show full task details |
| FR-08 | Modify task fields |
| FR-09 | Delete a task after explicit confirmation |
| FR-10 | Change status among the three defined statuses |
| FR-11 | Assign low, medium, or high priority |
| FR-12 | Enter estimated time |
| FR-13 | Enter actual time |
| FR-14 | Attach a valid local file path |
| FR-15 | Open an attached file |
| FR-16 | Search task titles |
| FR-17 | Support a one-level checklist |
| FR-18 | Validate required fields and numeric consistency |
| FR-19 | Automatically save local JSON |
| FR-20 | Restore JSON data at startup |
| FR-21 | Require a password in Phase 2 |
| FR-22 | Lock access for 30 seconds after three incorrect password attempts |

## Scope phases

**Phase 1:** FR-01 to FR-20.

**Phase 2:** FR-21 and FR-22, plus local session/logout behavior described in the dossier.

## Out-of-scope items

Cloud synchronization, social/friend features, messaging, integrated chatbot, facial recognition, remote PDF-analysis APIs, and Kubernetes.

## Clarification log

The dossier contains details that need a team decision before implementation:

- UC-04 refers to task history, but no explicit FR defines a history feature. Do not implement it as mandatory unless the team/client approves a scope change.
- The unit for estimated/actual time is not explicitly stated. Agree on one unit and document it.
- The Kanban increment mentions drag-and-drop/buttons, while the functional requirement only requires status changes. Confirm the expected interaction.
- The one-level checklist requirement needs precise acceptance criteria for item operations.

Approved clarifications belong in `docs/collaboration/decisions/`; the original PDF remains unchanged.
