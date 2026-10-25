---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.InformationTheory.infoGain_eq_zero_iff
---

# Zero information gain means independence

**Zero information gain means independence.** Let $\alpha$ and $\beta$ be finite sets carrying
σ-algebras in which singletons are measurable, and let $p$ be a joint probability law on
$\alpha \times \beta$. The information gain of $p$ is zero if and only if $p$, as a measure, equals
the product of its marginal law on $\alpha$ and its marginal law on $\beta$; that is, exactly when
the attribute (first coordinate) and the label (second coordinate) are independent.

## Depends on

- [Information gain of a split](info-gain.md)

## Proof depends on

- [No split has negative information gain](info-gain-nonneg.md)
- [Information gain is mutual information](of-real-info-gain.md)
- [Mutual information of a joint probability measure](../../../../../InformationTheory/MathlibExt/conditional-entropy/measure-mutual-information.md)
- [Mutual information vanishes exactly under independence](../../../../../InformationTheory/MathlibExt/conditional-entropy/measure-mutual-information-to-measure-eq.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.InformationTheory.InformationGain](../../../../../../sources/v2/CSLibExt.md)
