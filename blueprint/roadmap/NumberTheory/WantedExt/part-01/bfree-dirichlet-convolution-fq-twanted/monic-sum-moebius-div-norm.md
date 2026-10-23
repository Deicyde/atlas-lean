---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.monic_sum_moebius_div_norm
---

# Monic sum moebius div norm

For monic `f`, `∑_{g ∈ M, g ∣ f} μ(g) / |g| = Φ(f) / |f| = ∏_{P ∣ f} (1 - 1 / |P|)`, where
`Φ(f) = |f| ∏_{P ∣ f} (1 - 1/|P|)` is the paper's Euler totient; the right side is written as
the product, so `Φ` is not introduced.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.BFreeDirichletConvolutionFqTWanted](../../../../../sources/v2/WantedExt.md)
- Habib Jaber and Matilde Lalín, *Dirichlet Convolutions and Divisor Problems over B-Free Polynomials over Function Fields*, INTEGERS 26 (2026), Article A80, Lemma 6 (`integers-2026-A80-lem-6`); `Φ` as defined after Theorem 3.
