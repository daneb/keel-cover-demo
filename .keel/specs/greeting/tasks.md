---
id: TASKS-0001
slug: greeting
schema: keel.tasks/1
---

# Tasks

Each task must name the criteria it satisfies, the files it touches, a line
budget and an exit condition. G1 checks all four, and checks that every
criterion in the spec is covered by at least one task.

Add `- depends_on: T-1` where order matters. Tasks with no dependency on
each other form a wave; `keel tasks` shows them.

### T-1 The greeting names the world
- criteria: AC-1
- files: scope
- budget: 10
- exit: `grep -q "hello, world" src/greeting.txt` exits 0

