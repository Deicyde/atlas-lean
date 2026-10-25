---
declaration: def
origin: cited
statement: formalized
lean: InformationTheory.IsGeneralRepresentation
---

# Functional representation of a joint law

**Functional representation of a joint law.** Let $\mu$ be a probability measure on
$X \times Y$ and $\nu$ a probability measure on $(X \times Y) \times S$. Then $\nu$ is a functional
representation of $\mu$ when all of the following hold: the image of $\nu$ under
$((x, y), s) \mapsto (x, y)$ is $\mu$; the mutual information of the image of $\nu$ under
$((x, y), s) \mapsto (x, s)$ is zero; the conditional entropy $H(Y \mid X, S)$ of $\nu$ is zero;
and there is a measurable map $g : X \times S \to Y$ with $g(x, s) = y$ for $\nu$-almost every
$((x, y), s)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Conditional entropy of the output given input and auxiliary variable](general-recovery-entropy.md)
- [Mutual information of a joint probability measure](../conditional-entropy/measure-mutual-information.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.FunctionalRepresentation](../../../../sources/v2/MathlibExt.md)
