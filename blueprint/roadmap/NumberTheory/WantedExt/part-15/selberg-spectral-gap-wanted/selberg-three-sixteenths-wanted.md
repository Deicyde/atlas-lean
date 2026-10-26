---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.SelbergSpectralGap.selberg_threeSixteenths_wanted
---

# Selberg's 3/16 theorem

**Selberg's 3/16 theorem.** Let $\Gamma$ be a congruence subgroup of
$\mathrm{SL}(2, \mathbb{Z})$ and let $\lambda$ be a real eigenvalue of the hyperbolic Laplacian
$\Delta$ for $\Gamma$, that is, $\Delta f = \lambda f$ for some nonzero, twice continuously
differentiable, $\Gamma$-invariant function $f$ on the upper half plane that is square-integrable
on $\Gamma \backslash \mathbb{H}$. Then $\lambda$ does not lie in the open interval
$(0, 3/16)$: either $\lambda \le 0$ or $\lambda \ge 3/16$.

## Depends on

- [Congruence subgroup of the modular group](../../../MathlibExt/part-01/modular-forms/selberg-spectral-gap/is-congruence-subgroup.md)
- [Is Eigenvalue](../../../MathlibExt/part-01/modular-forms/selberg-spectral-gap/is-eigenvalue.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SelbergSpectralGapWanted](../../../../../sources/v2/WantedExt.md)
- Selberg, as recorded in Luo--Rudnick--Sarnak (1995): every eigenvalue of a congruence subgroup in the model is either `0`-side excluded or at least `3/16`; stated here as the absence of eigenvalues in `(0, 3/16)`.
