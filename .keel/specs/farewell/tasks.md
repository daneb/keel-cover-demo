---
id: TASKS-0002
slug: farewell
schema: keel.tasks/1
---

# Tasks

Each task must name the criteria it satisfies, the files it touches, a line
budget and an exit condition. G1 checks all four, and checks that every
criterion in the spec is covered by at least one task.

Add `- depends_on: T-1` where order matters. Tasks with no dependency on
each other form a wave; `keel tasks` shows them.

### T-1 The farewell names the world
- criteria: AC-1
- files: scope
- budget: 20
- exit: `sh src/tests/farewell.sh` exits 0

