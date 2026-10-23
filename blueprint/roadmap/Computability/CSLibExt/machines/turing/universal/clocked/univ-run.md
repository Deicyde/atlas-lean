---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Clocked.univ_run
---

# The whole machine

**The whole machine.** From `encIn c x T` on `X`, the machine reaches `done` with
`encOut (c.evalSteps x T)` on `O` within `univTime c x T` steps.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Clocked](../../../../../../../sources/v2/CSLibExt.md)
