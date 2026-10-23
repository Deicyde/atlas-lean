---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.PL.Proposition.tseitinAcc
---

# Tseitin Acc

The linear-time Tseitin builder: like `tseitinAux`, but prepends each gate's defining
clauses to an accumulator `acc` instead of concatenating the operands' clause lists. The
clauses come out in a different order (`tseitinAcc_eq`).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Tseitin.Basic](../../../../../../../sources/v2/CSLibExt.md)
