---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.NumericalRangeSpectrum.spectrum_subset_star_image_closure_numericalRange
---

# The spectrum lies in the conjugate of the closed numerical range

**The spectrum lies in the conjugate of the closed numerical range.** Let $A$ be a bounded
linear operator on a complex Hilbert space $E$, whose inner product $\langle \cdot, \cdot \rangle$
is conjugate-linear in its first argument and linear in its second, and let
$W(A) = \{\langle A x, x \rangle : x \in E,\ \|x\| = 1\}$ be the numerical range of $A$. Then
every point of the spectrum of $A$ is the complex conjugate $\overline{w}$ of some point $w$ of
the closure of $W(A)$.

## Depends on

- [Numerical range](../../part-03/toeplitz-hausdorff/numerical-range.md)

## Proof depends on

- [Conjugates of spectral values lie in the closed numerical range](conj-mem-closure-numerical-range-of-mem.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.NumericalRangeSpectrum](../../../../../../../sources/v2/MathlibExt.md)
