# GitHub Project board setup

The repository Issues are the task source of truth. A GitHub Project board is recommended to make the five-person workflow visible.

**Board creation status:** not created by the available GitHub integration. A repository owner can create it manually using the steps below.

## Create the board

1. Open the repository on GitHub.
2. Select the **Projects** tab (or create a project from the owner's Projects page).
3. Create a new board named **StudentKanban — Development Board**.
4. Link the repository `soundous-creator/student-kanban`.
5. Add the open repository Issues.
6. Use these status columns:
   - **Backlog** — recorded, not yet ready.
   - **Ready** — acceptance criteria and owner are clear.
   - **In progress** — an owner is actively working.
   - **In review** — a pull request is open.
   - **Done** — merged into `develop` and acceptance criteria verified.
7. Add useful fields such as Assignee, Priority, Iteration/Milestone, and Requirement IDs if available.
8. Share the board with the five participants as appropriate.

## Board rules

- One Issue should have one accountable owner.
- Keep work-in-progress limited; finish or unblock existing work before starting many new tasks.
- Move an Issue to In review only when its PR exists.
- Move an Issue to Done only after review, merge, and verification.
- Do not use the board as a substitute for the Issue description or PR history.
- The client can review user-facing Issues and acceptance tasks without owning developer implementation cards.
