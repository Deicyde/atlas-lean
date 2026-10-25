---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: InformationTheory.IsGeneralRepresentation.marginal_eq
---

# A functional representation has the prescribed joint law

**A functional representation has the prescribed joint law.** Let $\mu$ be a probability
measure on $X \times Y$ and let $\nu$ be a probability measure on $(X \times Y) \times S$ that is a
functional representation of $\mu$. Then the image of $\nu$ under the projection
$((x, y), s) \mapsto (x, y)$ is $\mu$.

## Depends on

- [Functional representation of a joint law](is-general-representation.md)

## Proof depends on

- [Conditional entropy of the output given input and auxiliary variable](general-recovery-entropy.md)
- [Mutual information of a joint probability measure](../conditional-entropy/measure-mutual-information.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.FunctionalRepresentation](../../../../sources/v2/MathlibExt.md)
