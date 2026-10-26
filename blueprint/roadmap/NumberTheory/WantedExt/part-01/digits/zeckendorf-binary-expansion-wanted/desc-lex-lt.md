---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.DescLexLT
---

# Descending lexicographic order

**Descending lexicographic order.** For coefficient functions
$\varepsilon, \varepsilon' \colon \mathbb{N} \to \mathbb{N}$, $\varepsilon \lt _d \varepsilon'$
means that there is an index $k$ with $\varepsilon_k < \varepsilon'_k$ and
$\varepsilon_j = \varepsilon'_j$ for all $j < k$: at the smallest index where they differ,
$\varepsilon$ is smaller.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Section 2 (arXiv:2308.12872v1, Section 2.3).
