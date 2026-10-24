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

- [Level Base](level-base.md)
- [Arith Signature](../ripple-carry/arith-signature.md)

## Proof depends on

- [Arith Gate](../ripple-carry/arith-gate.md)
- [G Num](g-num.md)
- [P Num](p-num.md)
- [Bin Line](../ripple-carry/bin-line.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)
