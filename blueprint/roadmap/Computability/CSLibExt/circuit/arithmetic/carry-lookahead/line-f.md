---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Circuits.CarryLookahead.lineF
---

# Line F

Gate `j` of the final level, for bit `i = j / 3`: role `0` computes `P_i ∧ c`, role `1` the
carry `c_{i+1} = G_i ∨ (P_i ∧ c)`, role `2` the sum bit `p_i ⊕ c_i`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)
