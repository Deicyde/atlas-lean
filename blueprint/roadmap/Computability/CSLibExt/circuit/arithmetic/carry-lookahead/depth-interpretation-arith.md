---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.depthInterpretation_arith
---

# Depth of an arithmetic gate

**Depth of an arithmetic gate.** For each gate of the arithmetic basis (XOR, AND or OR) and all
argument depths $d_0, d_1 \in \mathbb{N}$, the depth interpretation of the arithmetic signature
assigns the gate the depth $\max(d_0, d_1) + 1$.

## Depends on

- [Arithmetic gate symbols](../ripple-carry/arith-gate.md)
- [Arithmetic basis](../ripple-carry/arith-signature.md)
- [The depth interpretation](depth-interpretation.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)
