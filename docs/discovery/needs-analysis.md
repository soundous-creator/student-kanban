# Needs analysis

**Status: draft derived from the technical design dossier; validation by the designated client is pending.**

## 1. Target user and context

The dossier identifies the target user as a student enrolled in several university modules who manages practical work, projects, assignments, and revision. The application is intended for use on a personal computer at home, in a library, or in a classroom, including situations where network access is unstable or unavailable.

## 2. Main need

The student needs a responsive, lightweight tool with minimal setup to organize academic modules and associated tasks, see progress, find tasks, manage priorities and time, access local task resources, and preserve information between sessions without depending on an Internet connection.

## 3. Needs identified in the dossier

| Need ID | User need | Proposed response |
|---|---|---|
| B-01 | Create and manage personalized university modules | Module management |
| B-02 | Create, consult, modify, and delete tasks linked to a module | Task management with module association |
| B-03 | Visualize task state | Three-column Kanban: À faire / En cours / Terminé |
| B-04 | Set priority and track estimated/actual time | Priority and time fields |
| B-05 | Find a task by title | Simple title search |
| B-06 | Associate a local file and open it with the system default application | Local file path attachment and open action |
| B-07 | Keep data between sessions | Local JSON persistence |

## 4. Constraints stated in the dossier

- Desktop application using Python 3 and Tkinter.
- Multiplatform target: Windows, macOS, and Linux.
- Local structured JSON storage.
- Full offline operation; no remote server required.
- Catch I/O and JSON parsing exceptions.
- Strict three-layer separation: UI, business, persistence.

## 5. Scope boundaries

**Phase 1:** module/task management, Kanban, priority, estimated/actual time, one-level checklist, local file opening, simple search, input validation, JSON persistence.

**Phase 2:** password login, temporary lockout after three consecutive failures, local session management.

**Optional extensions:** automatic stopwatch, combined advanced filters, productivity statistics, due-date reminders, import/export, and opening external AI prompts.

**Out of scope:** facial recognition, cloud synchronization across devices, friend network/messaging, integrated chatbot, API-based automatic PDF analysis, and Kubernetes orchestration.

## 6. Questions for client/team validation

The dossier does not specify every interaction detail. These questions must be answered before treating the details as fixed requirements:

1. What unit should estimated and actual time use?
2. Should Kanban movement use drag-and-drop, buttons, or both?
3. For the one-level checklist, should users add, check/uncheck, and remove items only, or also edit their text?
4. UC-04 mentions task history, but no separate functional requirement defines a history feature. Is history required for the expected product?
5. Which local file types should be accepted, and what should happen if a file is moved or deleted?
6. Does the client expect any additional behavior not already covered by B-01 to B-07 and FR-01 to FR-22?

## 7. Validation record

No client validation is claimed in this draft. After a real validation session, record the date, participants, questions, feedback, agreed answers, and resulting changes in a meeting note and decision record. Update this analysis only from actual feedback.
