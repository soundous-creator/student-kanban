# Client guide — how to participate in StudentKanban

Welcome. You are the **client/stakeholder** in a five-person StudentKanban project. The team has one leader/developer, three other developers, and you. Your role is important: you help the team build the right product by explaining the need, checking proposed behavior, and validating the result.

**You are not expected to program.** You do not need to install Python, use Git branches, write code, or review technical implementation details.

## 1. What is StudentKanban?

The technical dossier describes StudentKanban as a local desktop application for a university student managing several modules, practical work, projects, assignments, and revision.

The application is intended to:
- organize university modules;
- create and manage tasks attached to modules;
- show task progress in three Kanban columns: À faire, En cours, Terminé;
- set priorities and record estimated and actual time;
- search tasks by title;
- attach and open a local file;
- keep data between sessions using a local JSON file;
- work offline.

The dossier defines password login and temporary lockout as Phase 2. Optional extensions are not part of the required first version unless the team agrees otherwise.

## 2. What we need from you

### At the beginning
Please help the team understand:
- Who is the intended user? Is it you, a student profile, or another stakeholder?
- What real situation should the app make easier?
- How do you currently organize modules, assignments, projects, and revision?
- What information must a task contain?
- What should happen when a task is moved from one Kanban column to another?
- Which features matter most for the first usable version?

If the original needs were not gathered directly from you, please say so. The team must describe the true origin of the project and must not present a fictional interview as real research.

### During design
You will be asked to review simple descriptions, screen sketches, or a prototype. Focus on whether the workflow makes sense:
- Can you find the module you need?
- Is it clear how to add and update a task?
- Are the three statuses understandable?
- Are priority and time fields useful?
- Is the search behavior what you expect?
- Is the file attachment behavior clear?

You do not need to decide how Python classes, JSON files, or Tkinter widgets should be implemented.

### During acceptance testing
When the team gives you a testable version, try the agreed scenarios:
1. Create or select a module.
2. Add a task to that module.
3. Move the task between À faire, En cours, and Terminé.
4. Change its priority and time values.
5. Use the checklist and search.
6. Attach a real local file and try opening it.
7. Close and reopen the application to check whether the data remains.

Only test features that are actually present in the version provided. If something is not implemented yet, report it as pending—not as a failed completed feature.

## 3. Questions that need your decision

The technical dossier does not fully specify these details. Please help the team decide:
- Should time be entered in minutes, hours, or another unit?
- Should Kanban cards move by drag-and-drop, buttons, or either?
- Should checklist items only be added/checked/removed, or should their text also be editable?
- Should task details include a history of previous changes? The dossier mentions history in UC-04, but no separate functional requirement defines it.
- Which file types should be attachable? What should the app show if a file has been moved or deleted?
- Are there any important user needs missing from B-01 to B-07?

The team will record agreed answers. A suggestion is not treated as an approved requirement until it is discussed and recorded.

## 4. How to give feedback on GitHub

You can participate without writing code:

1. Open the repository's **Issues** tab.
2. Open the Issue or acceptance-test task the team asks you to review.
3. Write what you tried, what you expected, and what actually happened.
4. If reporting a problem, include simple reproduction steps.
5. If a feature matches your need, say which acceptance scenario you tested and what result you observed.

Example feedback:

> I selected the module "Databases", created a task called "SQL exercise", and moved it to "En cours". I expected it to remain in that column after closing and reopening the application. It returned to "À faire", so persistence of the status does not meet the expected behavior.

Do not post passwords, private documents, personal contact details, or sensitive data in this public repository.

## 5. What does approval mean?

You can confirm that a workflow matches the need you described. The developers are still responsible for code correctness, security, architecture, and automated tests. Client acceptance does not replace developer testing or peer review.

The team should record:
- what scenario was tested;
- the version/commit tested;
- the expected and actual behavior;
- your feedback;
- whether the criterion was accepted or needs changes.

## 6. Communication and time

The team leader will coordinate when feedback is needed. If you are unavailable, tell the team so they can plan around it. Short, specific feedback is more useful than waiting until the end of the project.

Thank you for helping the team build a product that solves the right problem.
