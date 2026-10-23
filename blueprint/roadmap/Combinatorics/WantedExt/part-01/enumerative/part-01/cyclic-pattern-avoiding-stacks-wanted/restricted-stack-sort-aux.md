---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.restrictedStackSortAux
---

# Restricted Stack Sort Aux

One pass of a restricted stack: input `π`, current stack `st` (head = top). Before pushing
`x`, pop the least number `k` of top entries such that `x :: st.drop k` is not `bad`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CyclicPatternAvoidingStacksWanted](../../../../../../../sources/v2/WantedExt.md)
- Alex Zhan and Stella Bie, *Cyclic-Pattern-Avoiding Stacks*, INTEGERS 26 (2026), Article A15, Section 1 (Berlow's map `s_T`).
