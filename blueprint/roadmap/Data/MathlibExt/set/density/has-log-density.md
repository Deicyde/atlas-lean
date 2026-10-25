---
article_id: af_33db0aa44a3340a4c0845fd5
declaration: def
origin: cited
statement: formalized
lean: Set.Set.HasLogDensity
---

# Logarithmic density

**Logarithmic density.** A set $A$ of natural numbers has logarithmic density
$d \in \mathbb{R}$ if
$\frac{1}{\log n} \sum_{k \in A,\, k \le n} \frac{1}{k}$
tends to $d$ as $n \to \infty$, where $\log$ is the natural logarithm, the term $1/k$ for $k = 0$
is taken to be $0$, and the whole expression is taken to be $0$ when $\log n = 0$.

Logarithmic density is a weaker notion than natural density: if a set has natural density $d$,
then it also has logarithmic density $d$, but the converse is false.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Data.Set.Density](../../../../../sources/v2/MathlibExt.md)
