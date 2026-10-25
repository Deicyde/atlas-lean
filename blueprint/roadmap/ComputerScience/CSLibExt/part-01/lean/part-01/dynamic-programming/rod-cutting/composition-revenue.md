---
article_id: af_276fd9f8d5f8a002c74bfeac
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RodCutting.compositionRevenue
---

# Revenue of a rod composition

**Revenue of a rod composition.** Let $p = (p_0, \dots, p_{n-1})$ be a price vector with
entries in an additive commutative monoid, where $p_{\ell - 1}$ is the price of a piece of length
$\ell$. For $k \le n$ and a composition $(b_1, \dots, b_m)$ of $k$ into positive parts, its revenue
is $p_{b_1 - 1} + \dots + p_{b_m - 1}$, the total price of its pieces.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.RodCutting](../../../../../../../../sources/v2/CSLibExt.md)
