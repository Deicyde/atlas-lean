---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.monicConvShiftedSum_eq_of_completelyMultiplicative
---

# Monic Conv Shifted Sum eq of completely Multiplicative

Lemma 3: for completely multiplicative `α, β` (monoid homomorphisms, as in Lemma 2) and monic
`f`, `S_f[α, β](n) = ∑_{d ∣ f} α(d) β(f/d) ∑_{ℓ ∣ d} μ(ℓ) β(ℓ) D[α, β](n - deg(f ℓ))`, sums over
monic divisors; `D` vanishes at negative arguments. The paper leaves `f ∈ 𝔽_q[T]` unrestricted; its
proof applies Lemma 2, which needs `f` monic.

## Depends on

- [Monic Conv Partial Sum](monic-conv-partial-sum.md)
- [Monic Conv Shifted Sum](monic-conv-shifted-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BFreeDirichletConvolutionFqTWanted](../../../../../sources/v2/WantedExt.md)
- Habib Jaber and Matilde Lalín, *Dirichlet Convolutions and Divisor Problems over B-Free Polynomials over Function Fields*, INTEGERS 26 (2026), Article A80, Lemma 3 (`integers-2026-A80-lem-3`).
