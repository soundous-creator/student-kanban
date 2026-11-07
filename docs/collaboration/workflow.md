# Team collaboration workflow

## 1. Single source of truth

- The original technical dossier is the immutable baseline.
- Markdown documents summarize and operationalize it; they do not silently replace it.
- Requirements are referenced by IDs (B-01 to B-07, FR-01 to FR-22, UC-01 to UC-13).
- Approved clarifications and scope changes are recorded in decision records and linked Issues.

## 2. Work lifecycle

1. **Discuss:** clarify the user need or technical task with the team/client as appropriate.
2. **Track:** create a GitHub Issue with scope, requirement IDs, owner, and acceptance criteria.
3. **Assign:** one accountable owner; add a reviewer when the work is ready.
4. **Branch:** branch from the latest `develop`.
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

## 4. Issue format

Every Issue should include:
- **Why:** user problem or engineering reason.
- **Scope:** what is and is not included.
- **Traceability:** B/FR/UC identifiers.
- **Acceptance criteria:** observable conditions.
- **Owner/reviewer:** agreed people.
- **Dependencies:** related Issues, if any.

## 5. Pull request format

Every PR should include:
- linked Issue;
- summary and design notes;
- tests run and results;
- screenshots for UI changes;
- risks/limitations;
- checklist confirming scope, tests, and documentation.

## 6. Review standard

Reviewers check:
- requirement alignment;
- correctness and edge cases;
- separation of UI, business logic, and persistence;
- error handling and data safety;
- tests and documentation;
- whether the change conflicts with existing decisions.

Use comments to improve the work, not to score people. Authors should respond and resolve threads before merge.

## 7. Client participation

The client/stakeholder should be invited to:
- validate the problem statement and needs;
- review acceptance criteria before implementation;
- test agreed end-to-end scenarios;
- provide feedback through Issues or meeting notes.

The client can have read access and participate in discussions. Grant write access only if they need to create Issues or contribute changes; repository visibility alone lets them read public content.

## 8. Meetings and decisions

After each meaningful meeting, add a short note under `docs/collaboration/meeting-notes/` containing date, participants, topics, decisions, open questions, and action owners. Do not record a meeting that did not happen.

Architecture/scope decisions go under `docs/collaboration/decisions/` using the decision-record template.

## 9. Ready and done

**Ready:** clear scope, requirement links, acceptance criteria, dependencies, and owner.

**Done:** acceptance criteria met, tests/evidence available, documentation updated, peer review completed, and PR merged into `develop`.
