---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: InformationTheory.DependenceForest.divergence_eq_klDiv
---

# Chow–Liu divergence as a Kullback–Leibler divergence

**Chow–Liu divergence as a Kullback–Leibler divergence.** `divergence` is Mathlib's Kullback–Leibler divergence `klDiv` of `P` relative to `P_τ`, converted to
bits; the finite alphabet carries the discrete σ-algebra.

## Depends on

- [Dependence forest](dependence-forest.md)
- [Chow–Liu approximation as a probability mass function](approx-pmf.md)
- [Divergence from the Chow–Liu approximation](divergence.md)

## Proof depends on

- [Chow–Liu product approximation of a joint law](approx.md)
- [Nonnegativity of the Chow–Liu approximation](approx-nonneg.md)
- [Joint law is absolutely continuous w.r.t. its Chow–Liu approximation](approx-pos.md)
- [Kullback–Leibler divergence of finite probability laws](../shannon-entropy-and-kullback-leibler-divergence/to-real-kl-div-to-measure.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.ChowLiu](../../../../sources/v2/MathlibExt.md)
