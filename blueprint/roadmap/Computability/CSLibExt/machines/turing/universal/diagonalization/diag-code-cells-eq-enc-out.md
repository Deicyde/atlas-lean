---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.diag_codeCells_eq_encOut
---

# The diagonal language through the universal machine

**The diagonal language through the universal machine.** On the code stack of `c`, `diag f`
holds iff the clocked universal machine, which writes `encOut (c.evalSteps x T)` from
`encIn c x T` (`Clocked.nonempty_univPolyTime`), does not write the answer `true` from
`encIn c (codeCells c) (f |codeCells c|)`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
