---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: InformationTheory.DependenceForest.divergence_eq
---

# Chow–Liu identity

**Chow–Liu identity**: `D(P ‖ P_τ) = ∑_i H(X_i) - H(X) - ∑_i I(X_i; X_{j(i)})`.

## Depends on

- [Dependence forest](dependence-forest.md)
- [Divergence from the Chow–Liu approximation](divergence.md)
- [Mutual-information weight of a dependence forest](weight.md)
- [Shannon entropy](../shannon-entropy-and-kullback-leibler-divergence/shannon-entropy.md)

## Proof depends on

- [Chow–Liu product approximation of a joint law](approx.md)
- [Mutual information of a finite joint law](../conditional-mutual-information/finite-mutual-information.md)
- [Mutual information in terms of entropies](../conditional-mutual-information/finite-mutual-information-eq.md)
- [Shannon entropy as a p log p sum](../conditional-mutual-information/shannon-entropy-mul-log-two.md)
- [Log-sum against a pushforward equals its negative entropy](../conditional-mutual-information/sum-mul-log-map.md)
- [Atom mass is at most the mass of its image, in reals](../conditional-mutual-information/to-real-le-map-apply.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.ChowLiu](../../../../sources/v2/MathlibExt.md)
