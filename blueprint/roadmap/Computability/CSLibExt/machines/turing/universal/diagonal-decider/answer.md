---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Diag.Check.answer
---

# Answer of the checking machine

**Answer of the checking machine.** For a bit list $x$, the answer is the list $x$ with
the bit $\mathrm{true}$ put in front if the cell-by-cell check of $x$ from the key $(0, 0)$
succeeds, and the one-bit list $[\mathrm{false}]$ otherwise.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Cell-by-cell check of a code stack](chk-from.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.DiagonalDecider](../../../../../../../sources/v2/CSLibExt.md)
