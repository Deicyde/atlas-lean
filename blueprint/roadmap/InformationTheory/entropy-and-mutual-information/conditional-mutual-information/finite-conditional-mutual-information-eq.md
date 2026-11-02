---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: InformationTheory.finiteConditionalMutualInformation_eq
---

# Conditional mutual information in terms of entropies

**Conditional mutual information in terms of entropies.** `I(X; Y | Z) = H(X, Z) + H(Y, Z) - H(X, Y, Z) - H(Z)`.

## Depends on

- [Conditional mutual information of a finite joint law](finite-conditional-mutual-information.md)
- [Shannon entropy](../shannon-entropy-and-kullback-leibler-divergence/shannon-entropy.md)

## Proof depends on

- [Log-sum against a pushforward equals its negative entropy](sum-mul-log-map.md)
- [Atom mass is at most the mass of its image, in reals](to-real-le-map-apply.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.ConditionalMutualInformation](../../../../sources/v2/MathlibExt.md)
