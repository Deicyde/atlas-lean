---
article_id: af_c89687d4df6d0ea52c488e00
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.RisingSunWanted.Analysis.RisingSun.HasRisingSunDecomposition
---

# Rising sun decomposition

**Rising sun decomposition.** A set $E \subseteq \mathbb{R}$ has a rising sun
decomposition for a function $f : \mathbb{R} \to \mathbb{R}$ if there are sequences
$(c_n)_{n \in \mathbb{N}}$ and $(d_n)_{n \in \mathbb{N}}$ of real numbers such that $E$ is the
union of the open intervals $(c_n, d_n)$, these intervals are pairwise disjoint, and
$f(c_n) \le f(d_n)$ for every $n$.

No condition $c_n < d_n$ is imposed, so some of the intervals may be empty.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.RisingSunWanted](../../../../../sources/v2/WantedExt.md)
