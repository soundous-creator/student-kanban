# StudentKanban

StudentKanban is an offline-first desktop application that helps students organize university modules and their associated tasks.

## Project scope

The application is built with Python 3 and Tkinter. It stores application data locally in JSON and does not require an internet connection or a remote server.

### Phase 1 — Core application
- Create, view, edit, and delete university modules.
- Create, view, edit, and delete tasks linked to an existing module.
- Display tasks in a three-column Kanban board: **À faire**, **En cours**, and **Terminé**.
- Set task priority (low, medium, high).
- Track estimated and actual time separately.
- Manage a one-level checklist within each task.
- Search tasks by title.
- Attach a valid local file path to a task and open it with the operating system's default application.
- Validate required fields and numeric values.
- Save automatically to local JSON and restore data at startup.

### Phase 2 — Local security
- Password-based local authentication.
- Temporary 30-second lockout after three consecutive incorrect password attempts.
- Local session management, including logout.

### Explicitly out of scope
Cloud synchronization, friend networks or messaging, an integrated chatbot, facial recognition, remote PDF analysis APIs, and Kubernetes orchestration.

## Architecture

The codebase follows three layers:

1. **Presentation (Tkinter UI):** windows, forms, dialogs, and Kanban board rendering.
2. **Business logic:** validation and rules for modules, tasks, statuses, priorities, checklists, time tracking, and authentication.
3. **Persistence:** JSON loading, saving, and safe handling of file and parsing errors.

The UI must not contain persistence or domain rules directly. Keeping these layers separate makes the application easier to test and maintain.

## Development workflow

- **main:** stable, reviewed work.
- **develop:** integration branch.
- **feature branches:** individual features developed through pull requests.

## Reference

The functional scope and acceptance expectations are defined in the project's technical design dossier.
