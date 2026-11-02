---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: InformationTheory.DependenceForest.divergence_nonneg
---

# Nonnegativity of the Chow–Liu divergence

**Nonnegativity of the Chow–Liu divergence.** The divergence of `P` from Chow–Liu's approximation is nonnegative, so
`∑_i I(X_i; X_{j(i)}) ≤ ∑_i H(X_i) - H(X)` for every dependence forest.

## Depends on

- [Dependence forest](dependence-forest.md)
- [Divergence from the Chow–Liu approximation](divergence.md)

## Proof depends on

- [Chow–Liu approximation as a probability mass function](approx-pmf.md)
- [Chow–Liu divergence as a Kullback–Leibler divergence](divergence-eq-kl-div.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.ChowLiu](../../../../sources/v2/MathlibExt.md)
