---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: InformationTheory.toReal_klDiv_eq_sum
---

# Kullback–Leibler divergence on a finite space

**Kullback–Leibler divergence on a finite space.** Let $\mu$ and $\nu$ be finite measures on
a finite type $\alpha$ in which every singleton is measurable, with $\mu \ll \nu$ and
$\mu(\alpha) = \nu(\alpha)$. Then the Kullback–Leibler divergence $\mathrm{KL}(\mu \parallel \nu)$,
taken as a real number, equals $\sum_{a \in \alpha} \mu(\{a\}) \log (\mu(\{a\}) / \nu(\{a\}))$,
where $\log$ is the natural logarithm and a term with $\mu(\{a\}) = 0$ is $0$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.InformationTheory.FiniteEntropy](../../../../sources/v2/MathlibExt.md)
