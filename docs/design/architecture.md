# Architecture

**Baseline:** three-layer architecture required by the technical design dossier.

## Layers

### 1. Presentation layer
Tkinter windows, forms, dialogs, and Kanban board rendering. It collects input and displays results. It must not implement persistence or domain rules.

### 2. Business layer
Owns module/task rules, validation, status transitions, priorities, time values, checklist behavior, and authentication rules when Phase 2 is implemented. It should be testable without launching the UI.

### 3. Persistence layer
Loads and saves local JSON data. It handles I/O and JSON parsing failures and should protect data from partial writes (for example, write to a temporary file and replace the previous file after a successful write).

## Dependency direction

Presentation calls business services. Business logic uses persistence interfaces or repositories. Persistence must not import Tkinter. Keep dependencies moving inward toward domain rules rather than coupling business logic to widgets.

## Suggested package layout

```text
src/
  student_kanban/
    __init__.py
    main.py
    presentation/
    domain/
    services/
    persistence/
tests/
docs/
```

This is a proposed organization, not a claim that these source files already exist.

## Error handling

- Validate user input before applying domain changes.
- Handle missing, unreadable, and malformed JSON data.
- Handle unavailable local attachments gracefully.
- Never silently discard user data after a load/save failure.
- Keep error messages understandable to the user and diagnostic details useful for developers.

## Security note

Phase 2 password storage must not use plaintext. The dossier mentions a secure password hash (PBKDF2/bcrypt). The team should select and document the concrete approach before implementing authentication.
