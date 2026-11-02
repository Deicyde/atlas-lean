---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.InformationTheory.ofReal_infoGain
---

# Information gain is mutual information

**Information gain is mutual information.** Let $\alpha$ and $\beta$ be finite sets carrying
σ-algebras in which singletons are measurable, and let $p$ be a joint probability law on
$\alpha \times \beta$. The information gain of $p$, regarded as an element of $[0, \infty]$, equals
the mutual information in bits of $p$ viewed as a probability measure on $\alpha \times \beta$.

## Depends on

- [Information gain of a split](info-gain.md)
- [Mutual information of a joint probability measure](../../../../InformationTheory/entropy-and-mutual-information/conditional-entropy-and-mutual-information/measure-mutual-information.md)

## Proof depends on

- [Information gain in terms of entropies](info-gain-eq.md)
- [Mutual information of a finite joint law](../../../../InformationTheory/entropy-and-mutual-information/conditional-entropy-and-mutual-information/measure-mutual-information-to-measure.md)
- [Shannon entropy](../../../../InformationTheory/entropy-and-mutual-information/shannon-entropy-and-kullback-leibler-divergence/shannon-entropy.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.InformationTheory.InformationGain](../../../../../sources/v2/CSLibExt.md)
