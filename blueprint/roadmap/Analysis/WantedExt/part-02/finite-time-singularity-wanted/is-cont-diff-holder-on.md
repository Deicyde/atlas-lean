---
article_id: af_b70abaec6d27e6a7a91522cd
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FiniteTimeSingularityWanted.IsContDiffHolderOn
---

# Continuously differentiable functions with Hölder derivative on a set

**Continuously differentiable functions with Hölder derivative on a set.** Let $\mathbb{k}$
be a nontrivially normed field, $E$ and $F$ normed spaces over $\mathbb{k}$, $s \subseteq E$ and
$\alpha \ge 0$ a real number. A function $f : E \to F$ is in $C^{1,\alpha}(s)$ if $f$ is
continuously differentiable on $s$ over $\mathbb{k}$ and its derivative within $s$, a map from
$E$ to the space $L(E, F)$ of continuous $\mathbb{k}$-linear maps with the operator norm, is
bounded on $s$ and $\alpha$-Hölder on $s$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Hölder continuity on a set](holder-on.md)
- [Functions bounded on a set](is-bounded-fun-on.md)

## Sources

- [WantedExt, WantedExt.Analysis.FiniteTimeSingularityWanted](../../../../../sources/v2/WantedExt.md)
