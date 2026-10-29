---
declaration: def
origin: cited
statement: formalized
lean: Cslib.URM.stepFn
---

# One-step function on coded states

**One-step function on coded states.** Given a list of instruction codes, the one-step
function sends a coded state $s$ to the result of one coded URM step from $s$ when that step is
defined, and leaves $s$ unchanged when it is not (in particular when $s$ is halted).

## Depends on

This node has no prerequisites.

## Proof depends on

- [One coded URM step](coded-step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.URMBridge](../../../../../../sources/v2/CSLibExt.md)
