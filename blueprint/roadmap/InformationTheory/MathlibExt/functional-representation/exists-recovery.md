---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: InformationTheory.IsGeneralRepresentation.exists_recovery
---

# A functional representation has a measurable recovery map

**A functional representation has a measurable recovery map.** Let $\mu$ be a probability
measure on $X \times Y$ and let $\nu$ be a probability measure on $(X \times Y) \times S$ that is a
functional representation of $\mu$. Then there is a measurable map $g : X \times S \to Y$ such that
$g(x, s) = y$ for $\nu$-almost every $((x, y), s)$.

## Depends on

- [Functional representation of a joint law](is-general-representation.md)

## Proof depends on

- [Conditional entropy of the output given input and auxiliary variable](general-recovery-entropy.md)
- [Mutual information of a joint probability measure](../conditional-entropy/measure-mutual-information.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.FunctionalRepresentation](../../../../sources/v2/MathlibExt.md)
