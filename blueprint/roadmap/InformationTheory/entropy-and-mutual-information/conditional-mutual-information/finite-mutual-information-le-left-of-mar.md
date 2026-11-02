---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: InformationTheory.finiteMutualInformation_le_left_of_markov
---

# Data-processing inequality

**Data-processing inequality**, first half: if `X` and `Z` are conditionally independent given
`Y` (a Markov chain `X - Y - Z`, stated as `I(X; Z | Y) = 0` for the joint law `p` of
`(X, Y, Z)`), then `I(X; Z) ≤ I(X; Y)`.

## Depends on

- [Conditional mutual information of a finite joint law](finite-conditional-mutual-information.md)
- [Mutual information of a finite joint law](finite-mutual-information.md)

## Proof depends on

- [Conditional mutual information in terms of entropies](finite-conditional-mutual-information-eq.md)
- [Nonnegativity of conditional mutual information](finite-conditional-mutual-information-no.md)
- [Mutual information in terms of entropies](finite-mutual-information-eq.md)
- [Shannon entropy](../shannon-entropy-and-kullback-leibler-divergence/shannon-entropy.md)
- [Entropy is invariant under relabeling](../shannon-entropy-and-kullback-leibler-divergence/shannon-entropy-map-equiv.md)
- [Entropy of a pushforward is invariant under relabeling](shannon-entropy-map-equiv-comp.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.ConditionalMutualInformation](../../../../sources/v2/MathlibExt.md)
