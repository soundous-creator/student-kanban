# Team collaboration workflow

This workflow is designed for a five-person group: one team leader/developer, three developers, and one client/stakeholder.

## 1. One source of truth

- The original technical dossier is the immutable reference baseline.
- Markdown documents summarize and operationalize it; they do not silently replace it.
- Requirements are referenced by IDs: B-01 to B-07, FR-01 to FR-22, and UC-01 to UC-13.
- Approved clarifications and scope changes are recorded in decision records and linked Issues.

## 2. Work lifecycle

1. **Discuss:** clarify the user need or technical task with the team/client as appropriate.
2. **Track:** create or use a GitHub Issue with scope, requirement IDs, acceptance criteria, and one owner.
3. **Assign:** one accountable developer owns the task; a different teammate is selected as reviewer.
4. **Branch:** create a short-lived branch from the latest `develop`.
5. **Implement:** make a focused change and add tests/evidence.
6. **Pull request:** open a PR into `develop`, link the Issue, explain validation, and request review.
7. **Review:** a teammate other than the author checks correctness, scope, readability, tests, and documentation.
8. **Integrate:** merge only after review and checks are satisfactory.
9. **Verify:** update the Issue and traceability evidence after the change is actually integrated.

## 3. Branch policy

- `main`: stable version suitable for presentation/release.
- `develop`: shared integration branch.
- `docs/*`, `feature/*`, `fix/*`, `test/*`: short-lived task branches.
- No direct commits to `main` or `develop`.
- Do not force-push shared branches.

## 4. Issue rules

Every Issue should include:
- Why the task is needed.
- What is included and excluded.
- Relevant B-, FR-, or UC- identifiers.
- Observable acceptance criteria.
- One owner and, where possible, one reviewer.
- Dependencies and related Issues.

## 5. Pull request rules

Every PR should include:
- Linked Issue.
- Summary and design notes.
- Tests run and actual results.
- Screenshots for meaningful UI changes.
- Risks, limitations, or follow-up work.
- Completed PR checklist.

## 6. Review standard

Reviewers check requirement alignment, correctness, edge cases, separation of UI/business/persistence, error handling, tests, documentation, and consistency with recorded decisions. The author responds to review comments and resolves threads before merge.

## 7. Client participation

The client is a stakeholder, not an extra developer. The client should:
- Read [the client guide](onboarding/client-guide.md).
- Review the problem statement and needs analysis.
- Confirm or correct the expected workflow.
- Review acceptance criteria before implementation.
- Try agreed end-to-end scenarios when a testable version exists.
- Report feedback as GitHub Issues or comments, with clear steps and expected behavior.
- Attend short validation meetings when available.

The client does not need to install Python, write code, create branches, or approve technical implementation details they cannot assess. The client validates whether the product behavior matches the agreed need; developers validate code quality.

For a public repository, anyone can read the repository. Invite the client with **Read** access if they only need to inspect and comment; use **Triage** if they need to manage Issues. Grant **Write** only if they will contribute code or documentation.

## 8. Meetings and decisions

After a real meeting, add a note under `docs/collaboration/meeting-notes/` with date, participants, topics, decisions, open questions, and action owners. Do not invent meeting records.

Architecture or scope decisions go under `docs/collaboration/decisions/`. A proposal is not accepted until the team/client has actually reviewed it.

## 9. Ready and done

**Ready:** clear scope, requirement links, acceptance criteria, dependencies, and owner.

**Done:** acceptance criteria met, tests/evidence available, documentation updated, peer review completed, and PR merged into `develop`.
