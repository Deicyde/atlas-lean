---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tsum_inv_pow_gibonacciPoly_succ_sub_even
---

# Tsum inv pow gibonacci Poly succ sub even

Lemma 2.5 (quoted from Koshy): for `x > 0`, `g ∈ {f, ℓ}`, even `k` and a positive integer `λ`,
`Σ_{n ≥ k/2} (1/g_{2n+1-k}^λ - 1/g_{2n+1+k}^λ) = Σ_{r=1}^k 1/g_{2r-1}^λ`
(summation index shifted to start at `0`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GibonacciPolynomialPowerSumsWanted](../../../../../sources/v2/WantedExt.md)
- Yinqi Lin and Bo Zhou, *Infinite Sums Involving Powers of Gibonacci Polynomials*, The Fibonacci Quarterly 62 (2024), Article linzhou02172024, Lemma 2.5 (`fq-2024-linzhou02172024-lem-2.5`).
