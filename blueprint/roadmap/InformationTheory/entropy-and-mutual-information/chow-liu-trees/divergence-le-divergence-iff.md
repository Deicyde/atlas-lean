---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: InformationTheory.DependenceForest.divergence_le_divergence_iff
---

# Chow–Liu optimality

**Chow–Liu optimality**: among dependence forests, a smaller divergence is the same as a
larger mutual-information weight, so minimizing `D(P ‖ P_τ)` over dependence trees is maximizing
the total mutual information `∑_i I(X_i; X_{j(i)})` of their edges.

## Depends on

- [Dependence forest](dependence-forest.md)
- [Divergence from the Chow–Liu approximation](divergence.md)
- [Mutual-information weight of a dependence forest](weight.md)

## Proof depends on

- [Chow–Liu identity](divergence-eq.md)
- [Shannon entropy](../shannon-entropy-and-kullback-leibler-divergence/shannon-entropy.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.ChowLiu](../../../../sources/v2/MathlibExt.md)
