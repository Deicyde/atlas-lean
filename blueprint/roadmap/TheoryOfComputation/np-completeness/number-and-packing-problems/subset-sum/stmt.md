---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.SSVerify.Stmt
---

# Statements of the SUBSET-SUM verifier

**Statements of the SUBSET-SUM verifier.** The statements of the SUBSET-SUM verifier machine
are the statements of a multi-stack Turing machine in Mathlib's TM2 model whose stacks are the
seven stacks $X$, $W$, $T$, $A$, $B$, $P$, $Q$, each over the symbol alphabet of the SAT verifier,
whose labels are the labels of the SUBSET-SUM verifier, and whose local state is a Boolean.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Stacks of the SUBSET-SUM verifier](k-2.md)
- [Labels of the SUBSET-SUM verifier](lab-2.md)
- [Stack alphabet of the SAT verifier](../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../sources/v2/CSLibExt.md)
