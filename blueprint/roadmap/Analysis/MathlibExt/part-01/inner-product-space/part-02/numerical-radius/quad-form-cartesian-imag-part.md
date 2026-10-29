---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.NumericalRadius.quadForm_cartesianImagPart
---

# Quadratic form of the imaginary Cartesian part

**Quadratic form of the imaginary Cartesian part.** Let $T$ be a bounded operator on a complex
Hilbert space $H$, whose inner product $\langle \cdot, \cdot \rangle$ is conjugate-linear in its
first argument, and let $B = (T - T^*)/(2i)$ be the imaginary Cartesian part of $T$. Then for
every $x \in H$ one has $\langle B x, x \rangle = -\operatorname{Im} \langle T x, x \rangle$.

The sign comes from the convention on the inner product: writing $T = A + iB$ with
$A = (T + T^*)/2$, one has
$\langle T x, x \rangle = \langle A x, x \rangle - i \langle B x, x \rangle$.

## Depends on

- [Imaginary Cartesian part of an operator](cartesian-imag-part.md)

## Proof depends on

- [Complex conjugate of minus half the imaginary unit](star-ring-end-neg-i-div-two.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.NumericalRadius](../../../../../../../sources/v2/MathlibExt.md)
