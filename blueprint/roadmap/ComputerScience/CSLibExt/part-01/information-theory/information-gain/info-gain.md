---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.InformationTheory.infoGain
---

# Information gain of a split

**Information gain of a split.** Let $p$ be a joint probability law on $\alpha \times \beta$
with $\alpha$ and $\beta$ finite, the law of an attribute $X$ (first coordinate) and a label $Y$
(second coordinate). The information gain of splitting on $X$ for predicting $Y$ is the real
number $H(Y) - H(Y \mid X)$, where $H(Y)$ is the Shannon entropy in bits of the marginal law of
$Y$ and $H(Y \mid X)$ is the conditional entropy in bits of $Y$ given $X$ under $p$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Finite Conditional Entropy](../../../../../InformationTheory/MathlibExt/conditional-entropy/finite-conditional-entropy.md)
- [Shannon Entropy](../../../../../InformationTheory/MathlibExt/finite-entropy/shannon-entropy.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.InformationTheory.InformationGain](../../../../../../sources/v2/CSLibExt.md)
