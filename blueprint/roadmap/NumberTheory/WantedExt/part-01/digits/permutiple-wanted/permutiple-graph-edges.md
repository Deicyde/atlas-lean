---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.permutipleGraphEdges
---

# Edge set of the graph of a numeral

**Edge set of the graph of a numeral.** Let $b$ be a base, let $d_0, \dots, d_k$ be
natural numbers, the digits of the base-$b$ numeral
$(d_k, \dots, d_0)_b = \sum_{j=0}^{k} d_j b^j$, and let $\sigma$ be a permutation of
$\{0, \dots, k\}$. The graph $G$ of these digits with digit permutation $\sigma$ has edge set

$$E = \{(d_j, d_{\sigma(j)}) : 0 \le j \le k\},$$

a finite set of ordered pairs of natural numbers; it does not depend on $b$.

The vertices of $G$ are all base-$b$ digits, so $G$ is determined by its edge set.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.PermutipleWanted](../../../../../../sources/v2/WantedExt.md)
- B. V. Holt, *Finding Permutiples of a Known Base and Multiplier*, INTEGERS 25 (2025), Article A13, Definition 3 (the graph of a permutiple).
