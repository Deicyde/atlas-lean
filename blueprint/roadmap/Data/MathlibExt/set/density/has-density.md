---
article_id: af_c95107daab57a358d9777e3e
declaration: def
origin: cited
statement: formalized
lean: Set.HasDensity
---

# Density of a set

**Density of a set.** Let $\beta$ be a preorder in which every set
$\{x \in \beta \mid x \le b\}$ is finite, let $S, A \subseteq \beta$ and $\alpha \in \mathbb{R}$,
and write $\beta_{\lt b} = \{x \in \beta \mid x < b\}$. The set $S$ has density $\alpha$ relative to
$A$ if the partial density
$\lvert S \cap A \cap \beta_{\lt b} \rvert / \lvert A \cap \beta_{\lt b} \rvert$, taken to be $0$ when
the denominator is $0$, tends to $\alpha$ as $b \to \infty$ in $\beta$.

By default $A = \beta$; for $\beta = \mathbb{N}$ this is the natural density of $S$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Partial density](partial-density.md)

## Sources

- [MathlibExt, MathlibExt.Data.Set.Density](../../../../../sources/v2/MathlibExt.md)
