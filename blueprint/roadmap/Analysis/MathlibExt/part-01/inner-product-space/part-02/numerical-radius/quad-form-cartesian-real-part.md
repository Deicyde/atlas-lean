---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.NumericalRadius.quadForm_cartesianRealPart
---

# Quadratic form of the real Cartesian part

**Quadratic form of the real Cartesian part.** Let $T$ be a bounded operator on a complex
Hilbert space $H$ and let $A = (T + T^*)/2$ be the real Cartesian part of $T$. Then for every
$x \in H$ one has $\langle A x, x \rangle = \operatorname{Re} \langle T x, x \rangle$.

## Depends on

- [Real Cartesian part of an operator](cartesian-real-part.md)

## Proof depends on

- [Complex conjugate of one half](star-ring-end-half.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.NumericalRadius](../../../../../../../sources/v2/MathlibExt.md)
