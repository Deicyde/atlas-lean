---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.nonempty_diag_polyTime
---

# The upper bound, given the reformatting machine

**The upper bound, given the reformatting machine.** If a `FinTM2` writes the universal
machine's input `encIn` of `diagArg f x` from the bits `x` in polynomial time, then a `FinTM2`
decides `diag f` in polynomial time: the reformatting machine, then the clocked universal machine
(`Clocked.nonempty_univPolyTime`), then the readout machine, composed by
`TM2Composition.compComputable`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
