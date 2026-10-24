---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.multiPolyBernoulliStar_duality
---

# Duality of multi-poly-Bernoulli-star numbers

**Duality of multi-poly-Bernoulli-star numbers** (Imatomi): with
`Li⋆_k(1 - e^{-t})/(e^t - 1) = ∑ C_{n,⋆}^{(k)} tⁿ/n!` and
`Li⋆_k(1 - e^{-t})/(1 - e^{-t}) = ∑ B_{n,⋆}^{(k)} tⁿ/n!`, every index `k` and
`n ≥ 0` satisfy `C_{n,⋆}^{(k)} = (-1)ⁿ B_{n,⋆}^{(k^∨)}`. The two generating
functions are the series `F`, `G` determined by the displayed products (the
divisors are non-zero-divisors in `ℝ⟦t⟧`), and `1 - e^{-t}` is
`1 - rescale (-1) (exp ℝ)`.

## Depends on

- [Hoffman Dual](hoffman-dual.md)
- [Multiple Polylog Star](multiple-polylog-star.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.KamanoLandenPolyBernoulliWanted](../../../../../sources/v2/WantedExt.md)
- Ken Kamano, *A Generalization of the Landen Connection Formula and Generalized Poly-Bernoulli Numbers*, INTEGERS 24 (2024), Article A77, Theorem 4 (quoting Imatomi, Theorem 3.2), with generating functions (13) and (14).
