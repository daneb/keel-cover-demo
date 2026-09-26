---
id: SPEC-0002
slug: farewell
schema: keel.spec/1
status: approved
scope:
- src/**
budget:
  criteria: 2
  lines: 20
---

# Say goodbye to the world

## Acceptance criteria

### AC-1 The farewell names the world

THE SYSTEM SHALL say goodbye to the world in `src/farewell.txt`.

oracle: cmd `sh src/tests/farewell.sh` exit 0
