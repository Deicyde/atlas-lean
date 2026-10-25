---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: InformationTheory.measureMutualInformation_toMeasure
---

# Mutual information of a finite joint law

**Mutual information of a finite joint law.** Let $p$ be a probability distribution on
$\alpha \times \beta$, where $\alpha$ and $\beta$ are finite measurable spaces in which every
singleton is measurable, viewed as the joint law of a pair $(X, Y)$. Write $H(X, Y)$, $H(X)$ and
$H(Y)$ for the Shannon entropies of $p$ and of its first and second marginals. Then the mutual
information of the probability measure defined by $p$, in bits, is the real number
$H(X) + H(Y) - H(X, Y)$ read as an element of $[0, \infty]$, a negative value being read as $0$.

## Depends on

- [Mutual information of a joint probability measure](measure-mutual-information.md)
- [Shannon entropy](../finite-entropy/shannon-entropy.md)

## Proof depends on

- [Divergence of a finite joint law from the product of its marginals](to-real-kl-div-prod.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.ConditionalEntropy](../../../../sources/v2/MathlibExt.md)
