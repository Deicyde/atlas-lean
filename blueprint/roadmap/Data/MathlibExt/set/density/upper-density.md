---
article_id: af_01c32f39bcba0e0105cf337a
declaration: def
origin: cited
statement: formalized
lean: Set.upperDensity
---

# Upper density

**Upper density.** Let $\beta$ be a preorder in which every set $\{x \in \beta \mid x \le b\}$
is finite, and let $S, A \subseteq \beta$. The upper density of $S$ relative to $A$ is the limit
superior, as $b \to \infty$ in $\beta$, of the partial densities of $S$ relative to $A$ at $b$.
By default $A = \beta$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Partial density](partial-density.md)

## Sources

- [MathlibExt, MathlibExt.Data.Set.Density](../../../../../sources/v2/MathlibExt.md)
