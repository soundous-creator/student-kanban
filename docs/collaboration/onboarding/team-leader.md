# Onboarding — team leader and developer

Welcome. You coordinate the project, but you are also one of its four developers. Do not take every technical task or write every document yourself.

## Your responsibilities

### Coordination
- Keep Issues clear, scoped, and assigned to one accountable owner.
- Maintain the project board and communicate priorities.
- Run short check-ins and record real decisions/action items.
- Make sure each PR has a different reviewer.
- Resolve integration conflicts with the relevant developer rather than silently rewriting their work.

### Your technical ownership
- Own the persistence and integration foundation (I-05): JSON save/load, I/O and parse error handling, and safe integration with the agreed domain model.
- Contribute to final test planning and the demo (I-07).
- Review the architecture and keep the three layers separate.

## Your first steps

1. Read the technical dossier and the team workflow.
2. Confirm the four developer accounts and the client's account.
3. Invite collaborators with suitable permissions.
4. Confirm the client has access to the client guide and can provide feedback.
5. Lead a kickoff to validate the needs and open questions.
6. Confirm the data model with Developer A before persistence implementation.
7. Keep the board updated; do not mark work done before review and merge.

## Your technical deliverables

- JSON repository/adapter and startup load/save integration.
- Tests for successful save/restore, missing/corrupt JSON, and I/O failures.
- Integration PRs into `develop`.
- Final test/demo coordination with evidence.

## What not to do

- Do not invent client interviews or meeting outcomes.
- Do not merge your own PR without peer review.
- Do not make the other developers copy identical text or commits.
- Do not treat the role title as proof of contribution; the work history should show the work actually performed.
