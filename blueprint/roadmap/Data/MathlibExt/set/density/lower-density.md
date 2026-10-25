---
article_id: af_6a333c7ebd2ea012b0eff596
declaration: def
origin: cited
statement: formalized
lean: Set.lowerDensity
---

# Lower density

**Lower density.** Let $\beta$ be a preorder in which every set $\{x \in \beta \mid x \le b\}$
is finite, and let $S, A \subseteq \beta$. The lower density of $S$ relative to $A$ is the limit
inferior, as $b \to \infty$ in $\beta$, of the partial densities of $S$ relative to $A$ at $b$.
By default $A = \beta$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Partial density](partial-density.md)

## Sources

- [MathlibExt, MathlibExt.Data.Set.Density](../../../../../sources/v2/MathlibExt.md)
