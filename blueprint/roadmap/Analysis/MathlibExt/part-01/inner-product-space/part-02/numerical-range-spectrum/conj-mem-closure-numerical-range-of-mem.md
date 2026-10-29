---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.NumericalRangeSpectrum.conj_mem_closure_numericalRange_of_mem_spectrum
---

# Conjugates of spectral values lie in the closed numerical range

**Conjugates of spectral values lie in the closed numerical range.** Let $A$ be a bounded
linear operator on a complex Hilbert space $E$, whose inner product $\langle \cdot, \cdot \rangle$
is conjugate-linear in its first argument and linear in its second, and let
$W(A) = \{\langle A x, x \rangle : x \in E,\ \|x\| = 1\}$ be the numerical range of $A$. If $z$
is in the spectrum of $A$, then the complex conjugate $\overline{z}$ lies in the closure of
$W(A)$.

## Depends on

- [Numerical range](../../part-03/toeplitz-hausdorff/numerical-range.md)

## Proof depends on

- [Conjugate shifts off the closed numerical range are invertible](is-unit-of-not-mem-closure-numerical-ran.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.NumericalRangeSpectrum](../../../../../../../sources/v2/MathlibExt.md)
