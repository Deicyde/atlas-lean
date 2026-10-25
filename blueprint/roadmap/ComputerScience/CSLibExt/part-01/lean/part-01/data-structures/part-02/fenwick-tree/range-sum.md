---
article_id: af_3ed54c561004c975dbc00b98
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FenwickTree.rangeSum
---

# Fenwick tree range sum

**Fenwick tree range sum.** For a Fenwick tree $t$ over an additive commutative group and
natural numbers $\mathit{lo}$ and $\mathit{hi}$, the range sum of $t$ over
$[\mathit{lo}, \mathit{hi})$ is $0$ if $\mathit{hi} \le \mathit{lo}$, and otherwise the prefix sum
of length $\mathit{hi}$ of $t$ minus the prefix sum of length $\mathit{lo}$ of $t$.

When $t$ represents a list, this is the sum of its entries with indices in
$[\mathit{lo}, \mathit{hi})$. This is the only Fenwick tree operation that needs additive
inverses.

## Depends on

- [Fenwick tree](fenwick-tree.md)

## Proof depends on

- [Fenwick tree prefix sum](prefix-sum.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FenwickTree](../../../../../../../../../sources/v2/CSLibExt.md)
