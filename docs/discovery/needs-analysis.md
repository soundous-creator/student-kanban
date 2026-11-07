# Needs analysis

**Status: draft derived from the technical design dossier; client/team validation pending**

## 1. Target user

A university student managing several modules, practical work, projects, assignments, and revision.

## 2. Main need

The student needs a simple, lightweight way to organize academic tasks and monitor their progress without depending on an online service.

## 3. Needs identified in the dossier

| Need ID | User need | Proposed response |
|---|---|---|
| B-01 | Organize university modules | Create, list, and modify modules |
| B-02 | Manage tasks within modules | Create, consult, modify, and delete linked tasks |
| B-03 | See task progress | Three-column Kanban board |
| B-04 | Estimate and record effort | Priority plus estimated and actual time |
| B-05 | Find a task quickly | Search by task title |
| B-06 | Keep task-related material accessible | Attach a local file path and open it |
| B-07 | Retain work between sessions | Automatic local JSON persistence |

## 4. Constraints

- The application is a desktop application built with Python 3 and Tkinter.
- Normal use must work offline.
- Data is stored locally in JSON.
- The application targets Windows, macOS, and Linux.
- The design separates presentation, business logic, and persistence.
- File I/O and JSON parsing errors must be handled.

## 5. Scope boundary

The dossier places password authentication and temporary lockout in Phase 2. Cloud synchronization, messaging/friend networks, facial recognition, an integrated chatbot, remote PDF-analysis APIs, and Kubernetes are out of scope.

## 6. Questions for validation

The dossier does not fully settle every interaction detail. The team/client should confirm:

1. Which exact time unit is displayed and stored (minutes are a proposed convention, not yet a source requirement).
2. Whether moving Kanban cards must support drag-and-drop, buttons, or both.
3. What operations are required for checklist items (add, edit, complete, remove).
4. Whether task history mentioned in UC-04 is genuinely required, since no dedicated functional requirement defines it.
5. What file types are accepted and what happens when an attached file is moved or deleted.
6. Whether the client expects any additional acceptance conditions beyond the dossier.

Record each answer as a dated decision. Do not silently convert an open question into a requirement.

## 7. Validation record

No client validation is recorded in this draft. Add a meeting note and update this section only after the validation session actually occurs.
