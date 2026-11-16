# Use cases and acceptance approach

**Source:** use cases UC-01 to UC-13 in the technical design dossier.

## Use-case index

| ID | Use case |
|---|---|
| UC-01 | Manage modules |
| UC-02 | Create a task |
| UC-03 | Consult tasks |
| UC-04 | Consult task details |
| UC-05 | Modify a task |
| UC-06 | Delete a task |
| UC-07 | Change task status |
| UC-08 | Manage priority and time |
| UC-09 | Attach/open a file |
| UC-10 | Search for a task |
| UC-11 | Manage a checklist |
| UC-12 | Authenticate |
| UC-13 | Log out |

## Acceptance criteria principles

Every implementation Issue must state observable outcomes. At minimum:

- **Module creation:** a non-empty title creates a module that appears in the module list.
- **Module deletion:** deletion is refused while tasks remain attached.
- **Task creation:** a task must reference an existing module and appear in the relevant view.
- **Task deletion:** the user must explicitly confirm before deletion.
- **Status:** a task can be moved among À faire, En cours, and Terminé.
- **Priority/time:** only the defined priority values are accepted; time values must satisfy the agreed numeric rules and unit.
- **File attachment:** a valid local path can be stored and opened; missing paths produce a handled error.
- **Search:** exact and partial title matches are found; non-matches produce an empty result state.
- **Persistence:** saved data is restored after restart; malformed JSON is handled without an uncontrolled crash.
- **Authentication (Phase 2):** password protection and the specified lockout behavior are tested.

## Test evidence

For each criterion, attach an automated test result where practical. For UI-only behavior, record reproducible manual steps and screenshots. Never mark a test as passed unless it was actually run.
