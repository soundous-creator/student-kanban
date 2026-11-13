# Contributing to StudentKanban

This project is developed collaboratively. The repository history, Issues, pull requests, reviews, and tests should reflect the work that actually happened.

## 1. Before starting

1. Read the root README and the collaboration documents in `docs/collaboration/`.
2. Check the Issues and confirm the scope with the coordinator.
3. Ask before changing a requirement or a design decision.
4. Do not claim an interview, implementation, test, or review that did not happen.

## 2. Branching

Use `develop` as the integration base. Create a branch for one coherent task:

- `docs/<short-topic>`
- `feature/<short-topic>`
- `fix/<short-topic>`
- `test/<short-topic>`

Examples: `docs/needs-analysis`, `feature/module-management`, `fix/json-load-error`.

Do not commit directly to `main` or `develop`.

## 3. Commit messages

Use short, descriptive messages:

- `docs: document task acceptance criteria`
- `feat: add module creation service`
- `fix: reject negative time values`
- `test: cover module deletion rules`

A commit should represent a meaningful unit of work. Do not split one trivial change into many artificial commits.

## 4. Pull requests

Open a pull request from your branch into `develop`. Include:

- the Issue number (for example, `Closes #12` when the PR fully resolves it);
- what changed and why;
- how it was tested;
- screenshots for meaningful UI changes;
- known limitations or follow-up work.

A teammate other than the author should review it. Resolve review comments before merging. The coordinator handles integration and release preparation, but does not replace peer review.

## 5. Definition of Done

A task is done only when:

- its agreed acceptance criteria are met;
- the implementation follows the three-layer architecture;
- relevant tests pass (or the PR explains why no automated test applies);
- errors and invalid input are handled;
- documentation is updated where needed;
- a teammate has reviewed the change;
- the PR is merged into `develop`.

## 6. Keep collaboration authentic

Each contributor should write, modify, test, or review work they understand and can explain. AI assistance is allowed as a tool, but contributors remain responsible for validating the result. Do not paste identical work under multiple accounts or create commits to simulate participation.

## 7. Scope changes

If a requirement is unclear or needs to change, open or update an Issue and record the decision in `docs/collaboration/decisions/`. Keep the original dossier unchanged.
