---
id: SPEC-0001
slug: greeting
schema: keel.spec/1
status: approved
scope:
- src/**
budget:
  criteria: 2
  lines: 10
---

# Greet the world

## Acceptance criteria

### AC-1 The greeting names the world

THE SYSTEM SHALL greet the world in `src/greeting.txt`.

oracle: cmd `grep -q "hello, world" src/greeting.txt` exit 0
