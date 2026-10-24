---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.monicDirichletConv_bFreeIndicator_moebius
---

# Monic Dirichlet Conv b Free Indicator moebius

Lemma 5: for monic `f` and positive `κ(P)`, `(1_{B_κ} * μ)(f) = μ(f^{1/κ})` if `f^{1/κ} ∈ M`
and `0` otherwise. `f^{1/κ} ∈ M` means `f = r ^ κ` for a (unique) monic `r`, so the right side is
the sum of `μ(r)` over monic `r` with `r ^ κ = f`.

## Depends on

- [Is BFree](is-bfree.md)
- [Kappa Pow](kappa-pow.md)
- [Monic Dirichlet Conv](monic-dirichlet-conv.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BFreeDirichletConvolutionFqTWanted](../../../../../sources/v2/WantedExt.md)
- Habib Jaber and Matilde Lalín, *Dirichlet Convolutions and Divisor Problems over B-Free Polynomials over Function Fields*, INTEGERS 26 (2026), Article A80, Lemma 5 (`integers-2026-A80-lem-5`).
