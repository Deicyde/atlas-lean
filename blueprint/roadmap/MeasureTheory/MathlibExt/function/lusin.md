---
article_id: af_1e10d3300fede1bfa46ce55a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.MeasureTheory.Function.Lusin.lusin
---

# Lusin's theorem

**Lusin's theorem.** Let $X$ be a locally compact Hausdorff topological space with its Borel
$\sigma$-algebra, and let $\mu$ be a finite measure on $X$ that is regular: finite on compact
sets, outer regular, and inner regular on open sets by compact sets. Let $Y$ be a
second-countable topological space with its Borel $\sigma$-algebra, and let $f : X \to Y$ be
measurable. Then for every real $\varepsilon > 0$ there is a compact set $K \subseteq X$ with
$\mu(X \setminus K) < \varepsilon$ such that $f$ is continuous on $K$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.MeasureTheory.Function.Lusin](../../../../sources/v2/MathlibExt.md)
- G. B. Folland, Real Analysis, 2nd ed., Lusin's theorem. Proves `Wanted` entry `lusin`.
