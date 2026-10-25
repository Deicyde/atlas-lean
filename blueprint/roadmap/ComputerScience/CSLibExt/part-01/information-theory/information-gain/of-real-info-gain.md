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
- [Measure Mutual Information](../../../../../InformationTheory/MathlibExt/conditional-entropy/measure-mutual-information.md)

## Proof depends on

- [Information gain in terms of entropies](info-gain-eq.md)
- [Mutual information of a finite joint law](../../../../../InformationTheory/MathlibExt/conditional-entropy/measure-mutual-information-to-measure.md)
- [Shannon Entropy](../../../../../InformationTheory/MathlibExt/finite-entropy/shannon-entropy.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.InformationTheory.InformationGain](../../../../../../sources/v2/CSLibExt.md)
