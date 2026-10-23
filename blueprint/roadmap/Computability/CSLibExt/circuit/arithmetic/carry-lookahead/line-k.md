---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Circuits.CarryLookahead.lineK
---

# Line K

Gate `j` of Kogge-Stone level `k + 1`, for bit `i = j / 3` and its partner `q`: role `0`
computes `P_i ∧ G_q`, role `1` the new `G_i ∨ (P_i ∧ G_q)`, role `2` the new `P_i ∧ P_q`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)
