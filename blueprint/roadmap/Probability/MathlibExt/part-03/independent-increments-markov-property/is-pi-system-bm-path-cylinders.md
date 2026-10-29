---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.IndependentIncrementsMarkovProperty.isPiSystem_bmPathCylinders
---

# Path cylinders form a π-system

**Path cylinders form a π-system.** Consider the subsets of $\mathbb{R}^{\mathbb{R}_{\ge 0}}$
of the form $\bigcap_{t \in S} \{f : f(t) \in C_t\}$, where $S \subseteq \mathbb{R}_{\ge 0}$ is
finite and every $C_t \subseteq \mathbb{R}$ is Borel. They form a π-system: whenever two of them
have nonempty intersection, the intersection is again of this form.

## Depends on

- [Cylinder sets of path space](bm-path-cylinders.md)

## Sources

- [MathlibExt, MathlibExt.Probability.IndependentIncrementsMarkovProperty](../../../../../sources/v2/MathlibExt.md)
