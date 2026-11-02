---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.InformationTheory.infoGain_nonneg
---

# No split has negative information gain

**No split has negative information gain.** For every joint probability law $p$ on
$\alpha \times \beta$ with $\alpha$ and $\beta$ finite, the information gain of $p$ is at least
$0$.

## Depends on

- [Information gain of a split](info-gain.md)

## Proof depends on

- [Conditional entropy of a finite joint law](../../../../InformationTheory/entropy-and-mutual-information/conditional-entropy-and-mutual-information/finite-conditional-entropy.md)
- [Conditioning does not increase entropy](../../../../InformationTheory/entropy-and-mutual-information/conditional-entropy-and-mutual-information/finite-conditional-entropy-le.md)
- [Shannon entropy](../../../../InformationTheory/entropy-and-mutual-information/shannon-entropy-and-kullback-leibler-divergence/shannon-entropy.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.InformationTheory.InformationGain](../../../../../sources/v2/CSLibExt.md)
