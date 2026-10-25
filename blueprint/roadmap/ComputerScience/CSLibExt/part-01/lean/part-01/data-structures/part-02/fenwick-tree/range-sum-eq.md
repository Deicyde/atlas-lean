---
article_id: af_c4d84ca6d4f0583c147f8637
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FenwickTree.rangeSum_eq
---

# Correctness of Fenwick tree range sums

**Correctness of Fenwick tree range sums.** Let $t$ be a Fenwick tree representing a list
$a = (a_0, \dots, a_{n-1})$ of elements of an additive commutative group. Then for all natural
numbers $\mathit{lo}$ and $\mathit{hi}$, the range sum of $t$ over $[\mathit{lo}, \mathit{hi})$
equals $\sum_{\mathit{lo} \le i < \min(\mathit{hi}, n)} a_i$; in particular it is $0$ when
$\mathit{hi} \le \mathit{lo}$.

## Depends on

- [Fenwick tree](fenwick-tree.md)
- [Fenwick tree representing a list](valid.md)
- [Fenwick tree range sum](range-sum.md)

## Proof depends on

- [Fenwick tree prefix sum](prefix-sum.md)
- [Correctness of Fenwick tree prefix sums](prefix-sum-eq-take-sum.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FenwickTree](../../../../../../../../../sources/v2/CSLibExt.md)
