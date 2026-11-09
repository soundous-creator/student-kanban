# StudentKanban — What I need (client)

*Written in plain language. I am not a developer. This document says what I want and how I want it to feel, not how to build it.*

## 1. What the application is for

I am a student. I want one application on my computer where I keep my university modules and everything I have to do for each of them. It must work without internet, and nobody else should be able to open it.

## 2. My three most important needs

### 2.1 Security: only I can open my data
i want the access to the app just by me 

### 2.2 Local storage: my data stays on my computer
- Everything is saved **on my computer only**. Nothing is sent to the internet.
- Everything saves **by itself**. I never have to press a "Save" button.
- When I close and reopen the application, **everything is exactly as I left it**.
- If the saved file has a problem, the application must **not crash and must not lose everything**. It tells me clearly what happened.
- The application works **without internet** for everything, except the ChatGPT window (see 3.9).

### 2.3 Comfortable design: easy and pleasant to use
- Screens are **simple and clear**. I understand what to do without a manual.
- **Few clicks** for common actions: adding a task, changing its column, finding a task.
- Text is **easy to read**, buttons are clear, and the layout is the same on every screen.
- The three columns are named **À faire**, **En cours** and **Terminé**.
- I can see **priority at a glance** (for example with colors or labels: low, medium, high).
- When I make a mistake (an empty title, letters in a time field), a **short, friendly message** tells me what to fix.
- Before something is **deleted**, the application asks me to confirm.
- I can use it **comfortably during long study sessions** (not tiring to look at, not slow).
- Several windows may be open (notes, PDF, ChatGPT), and I want it to stay organized, not messy.

## 3. What I want to be able to do

| # | I want to... | Importance |
|---|---|---|
| 3.1 | Add, see, change and delete my **modules** (my university subjects). | Must have |
| 3.2 | Add, see, change and delete **tasks** that belong to a module. | Must have |
| 3.3 | See my tasks on a **board with three columns** and move a task from one column to another. | Must have |
| 3.4 | Give each task a **priority**: low, medium or high. | Must have |
| 3.5 | Write the **time I think a task will take** and, separately, the **time it really took**. | Must have |
| 3.6 | Have a **counter** (a timer I can start and stop while I work) that adds the time to the task. *This is my understanding of "counter"; confirm below.* | Must have |
| 3.7 | Make a **checklist** inside a task (a simple list of small steps I can tick). | Must have |
| 3.8 | **Search** my tasks by their title. | Must have |
| 3.9 | **Attach a file** from my computer to a task and open it with one click. | Must have |
| 3.10 | Write **notes**: a free text field for each task (and a notes window to see all my notes). | Must have |
| 3.11 | **Read a PDF inside the application**, in its own window, without leaving my work. | Nice to have |
| 3.12 | **Chat with ChatGPT** in its own window to ask questions while I study. | Nice to have |

### About the ChatGPT window (3.12)
- ChatGPT needs the internet. The rest of the application must keep working fully offline, even if ChatGPT is not available.
- **Nothing from my tasks, notes or files is sent to ChatGPT unless I decide to send it.**
- If there is no internet, the ChatGPT window simply says so.
- Please tell me before building it if it changes the "offline" promise, so I can decide.

## 4. What I do NOT want
- No cloud synchronization.
- No friends, sharing or messaging.
- No facial recognition.
- No account creation.
- Nothing that sends my data anywhere without my permission.

## 5. How I will check that it is good

I will consider the application accepted when I can do all of this myself:
1. Open the application and be asked for my password. Type 3 wrong passwords and be blocked for 30 seconds.
2. Unlock it, create a module and a task, give it a priority, a time estimate, a checklist and a note.
3. Move the task to **En cours**, start the counter, stop it, and see the real time appear.
4. Attach a file and open it.
5. Search for the task by title.
6. Close the application, reopen it, enter my password, and find everything exactly as I left it.
7. Turn off the internet and confirm that everything still works, except the ChatGPT window.
8. Do all of this without feeling lost or confused.

## 6. Questions I still need to answer
1. **First password:** who chooses my password the first time I open the application, and can I change it later?
2. **Deleting a module:** what should happen to the tasks inside it? (Delete them too, keep them, or block the deletion?)
3. **Counter:** do I want a timer I start and stop, a simple "+1" counter, or both?
4. **Notes:** are my notes attached to a task, to a module, or both?
5. **ChatGPT:** do I accept that this one window needs internet?
6. **Time:** do I want to enter time in minutes, in hours, or in hours and minutes?
