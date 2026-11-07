# First-week collaboration plan

This is a proposed sequence for the first working week. Adjust dates to the course schedule; do not record a meeting or completion before it happens.

## Session 1 — Kickoff and client discovery

**Participants:** team leader, three developers, client.

- Confirm each participant's role and GitHub username.
- Client explains the intended student workflow and project context.
- Review needs B-01 to B-07.
- Identify what is already known versus what still needs validation.
- Assign owners for the open questions in `docs/discovery/needs-analysis.md`.
- Record real decisions and action items in a dated meeting note.

**Output:** validated or corrected problem statement and a list of unresolved questions.

## Session 2 — Requirements and acceptance

- Review FR-01 to FR-22 and UC-01 to UC-13.
- Check that each feature has observable acceptance criteria.
- Clarify time unit, Kanban movement, checklist operations, task history, and attachment behavior.
- Decide whether Phase 2 authentication is part of the required delivery or a later increment.
- Record decisions with rationale.

**Output:** agreed requirements baseline and acceptance scenarios.

## Session 3 — Architecture and task breakdown

- Review the three layers: UI, business, persistence.
- Agree on Module, Task, and ChecklistItem structures.
- Confirm interfaces between developers.
- Break I-01 to I-07 into small Issues with one owner each.
- Select reviewers and identify dependencies.

**Output:** reviewed design and a ready backlog.

## Weekly development cycle

- Developers work on separate branches from `develop`.
- Each developer updates their Issue when starting or blocked.
- Open focused PRs as soon as a coherent change is ready.
- Another teammate reviews each PR.
- Run tests before merge and record actual results.
- Ask the client to review a prototype or acceptance scenario when user-facing behavior is ready.

## Weekly review

Discuss:
- what was actually completed and merged;
- what remains in progress;
- test failures and blockers;
- client feedback;
- changes to priorities or scope.

Record the meeting and update the project board.
