# StudentKanban

**StudentKanban** is an offline-first desktop application for organizing university modules, assignments, and study tasks.

> **Team:** five people — one team leader/developer, three developers, and one client/stakeholder.

## At a glance

- **Platform:** desktop application
- **Language/UI:** Python 3 and Tkinter
- **Local persistence:** JSON
- **Network requirement:** none for normal application use
- **Architecture:** presentation, business logic, and persistence layers

## What we are building

### Phase 1 — Core application
- Create, view, edit, and delete university modules.
- Create, view, edit, and delete tasks linked to an existing module.
- Show tasks in three Kanban columns: **À faire**, **En cours**, and **Terminé**.
- Set low, medium, or high priority.
- Record estimated and actual time separately.
- Manage a one-level checklist for each task.
- Search tasks by title.
- Attach a local file path and open the file with the operating system's default application.
- Validate required fields and numeric values.
- Save to local JSON and restore data at startup.

### Phase 2 — Local security
- Password-based local authentication.
- Temporary 30-second lockout after three consecutive incorrect password attempts.
- Local session management, including logout.

### Explicitly out of scope
Cloud synchronization, friend networks or messaging, an integrated chatbot, facial recognition, remote PDF-analysis APIs, and Kubernetes.

## Start here

1. Read [the five-person team guide](docs/collaboration/team-roles.md).
2. Read [the collaboration workflow](docs/collaboration/workflow.md).
3. Open the guide matching your role in [role onboarding](docs/collaboration/onboarding/).
4. Review [the needs analysis](docs/discovery/needs-analysis.md) and [the requirements baseline](docs/specifications/requirements.md).
5. Check [the development plan](docs/planning/development-plan.md) and your assigned GitHub Issues.
6. Follow [CONTRIBUTING.md](CONTRIBUTING.md) before creating a branch or pull request.

## Repository map

| Location | Purpose |
|---|---|
| `docs/reference/` | Original project dossier and source-reference notes |
| `docs/discovery/` | Project origin, problem, and needs analysis |
| `docs/specifications/` | Requirements, use cases, acceptance conditions |
| `docs/design/` | Architecture and data model |
| `docs/planning/` | Incremental development plan |
| `docs/testing/` | Test strategy and requirement traceability |
| `docs/collaboration/` | Roles, workflow, decisions, onboarding, meeting records |
| `src/` | Application source code |
| `tests/` | Automated tests |

## Architecture

The application is organized into three layers:

1. **Presentation:** Tkinter windows, forms, dialogs, and Kanban rendering.
2. **Business logic:** domain rules and validation for modules, tasks, status, priority, checklists, time, and authentication.
3. **Persistence:** JSON loading/saving and file/parse error handling.

The UI must not own persistence or domain rules.

## Collaboration model

- `main` is the stable branch.
- `develop` is the integration branch.
- Work is performed on short-lived branches and proposed through pull requests.
- Every pull request must reference an Issue, explain its changes, and include relevant tests or a reason why tests are not applicable.
- At least one teammate other than the author reviews each pull request.
- The client validates needs and acceptance behavior; coding is not required for the client role.
- Decisions and scope changes are recorded rather than silently changing the baseline.

See [the workflow](docs/collaboration/workflow.md) for the exact rules.

## Project reference

The original technical design dossier is the immutable source baseline. See [the reference folder guide](docs/reference/README.md) for its intended repository path and upload status.

## Current status

This repository contains the project plan and collaboration documentation. A requirement written here or in the dossier is a target, not proof that the feature is already implemented.
