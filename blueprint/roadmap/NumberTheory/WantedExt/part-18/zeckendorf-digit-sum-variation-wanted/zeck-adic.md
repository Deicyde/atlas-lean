---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.zeckAdic
---

# Zeck Adic

The Zeckendorf-adic integers `𝕏 = {x ∈ {0,1}^{ℕ_{≥2}} : x_k x_{k+1} = 0 for all k ≥ 2}`.
A point is a digit sequence `x : ℕ → Bool` in which digit `k ≥ 2` carries the weight `F_k`
(`Nat.fib k`); the unused digits `0` and `1` are `false`, so the paper's indexing is kept.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ZeckendorfDigitSumVariationWanted](../../../../../sources/v2/WantedExt.md)
- Yohan Hosten, *On the Variation of the Sum of Digits in the Zeckendorf Representation: An Algorithm to Compute the Distribution and Mixing Properties*, Journal of Integer Sequences 27 (2024), Article 24.3.2, Section 2.2 (arXiv:2309.14285v2).
