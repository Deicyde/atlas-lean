---
article_id: af_b02e3c14dbc1f7a2b85870fb
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Dynamics.FurstenbergTopologicalWanted.Dynamics.IsMultiplyRecurrent
---

# Multiply recurrent point

**Multiply recurrent point.** Let $X$ be a topological space and $T \colon X \to X$ a map.
A point $x \in X$ is multiply recurrent for $T$ if for every integer $d \ge 1$ there is a
strictly increasing sequence of natural numbers $(n_k)$ such that $T^{j n_k}(x) \to x$ as
$k \to \infty$ for every integer $j$ with $1 \le j \le d$, where $T^{m}$ denotes the $m$-th
iterate of $T$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Dynamics.FurstenbergTopologicalWanted](../../../../../sources/v2/WantedExt.md)
