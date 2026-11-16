# Team roles and responsibilities

**Confirmed team structure: five people total.**

- You: team leader and developer.
- Three teammates: developers.
- One client: stakeholder who validates needs and acceptance behavior.

The client is one of the five people, not an additional sixth participant. Replace the role labels with real names/GitHub usernames once the team has agreed on assignments.

## Role allocation

| Person | Main role | Main responsibility | Expected evidence |
|---|---|---|---|
| You — Team Leader / Developer | Coordination, integration, persistence and quality | Coordinate the work, maintain Issues and milestones, guide architecture, implement JSON persistence/error handling, integrate reviewed work, coordinate final testing | Technical commits/PRs, reviews, integration decisions, test evidence, meeting notes |
| Teammate A — Developer | Domain model and core module/task logic | Implement models and business rules for modules and tasks; handle CRUD and validation of core entities | Model/service code, unit tests, PRs, review participation |
| Teammate B — Developer | Tkinter interface and Kanban workflow | Build the main UI, module/task views, Kanban board and status interaction; integrate UI with business services | UI code, screenshots/demo, UI tests, PRs, review participation |
| Teammate C — Developer | Task productivity features and feature testing | Implement priority/time/checklist/search/local attachment workflows with the other developers; add focused tests | Feature code, tests, acceptance evidence, PRs, review participation |
| Client — Stakeholder | Needs validation and acceptance testing | Explain/confirm expected student workflow, review needs and acceptance criteria, test agreed user scenarios, report gaps and approve/reject behavior | Dated feedback, validated acceptance criteria, Issues/comments, acceptance test record |

This allocation is a practical starting point. The team may rebalance it after discussing skills and availability, but keep one accountable owner per Issue. Developers must collaborate across layer boundaries; the table is not permission to build isolated, incompatible parts.

## Shared responsibilities

- Every developer reads the technical dossier and can explain the requirements relevant to their work.
- Every developer contributes implementation and tests, and reviews at least one teammate's PR.
- The PR author cannot approve their own PR.
- The team leader is also a developer; leadership does not replace technical contribution.
- The client is not expected to code, manage Git branches, or write tests. They provide authentic user feedback and acceptance validation.
- The team remains responsible for technical correctness even when the client approves the user experience.

## How contributions are demonstrated

Use actual GitHub Issues, commits, pull requests, code reviews, test evidence, and meeting notes. Do not create artificial commits or assign work to someone who did not do it. Update this page when the team confirms real usernames or changes responsibilities.

## Role-specific instructions

- [Team leader/developer](onboarding/team-leader.md)
- [Developer A — domain model and core logic](onboarding/developer-a.md)
- [Developer B — interface and Kanban](onboarding/developer-b.md)
- [Developer C — task features and tests](onboarding/developer-c.md)
- [Client/stakeholder guide](onboarding/client-guide.md)
