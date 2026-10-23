---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Clocked.nonempty_univPolyTime
---

# The clocked universal function is polynomial-time computable

**The clocked universal function is polynomial-time computable.** A `FinTM2` reads
`encIn c x T` and writes `encOut (c.evalSteps x T)`, in time quadratic in the length of the
input: the component takes at most `univPoly n = 18 (n + 1) ^ 2` steps, and the reduction host
keeps the degree.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.PolyTime](../../../../../../../sources/v2/CSLibExt.md)
