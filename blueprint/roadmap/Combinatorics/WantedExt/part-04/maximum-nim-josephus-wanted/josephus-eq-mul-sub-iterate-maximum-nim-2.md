---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.josephus_eq_mul_sub_iterate_maximumNimH_pred
---

# Josephus survivor via the shifted iteration

**Josephus survivor via the shifted iteration.** Let $k \ge 2$ and $n \ge 2$ be natural
numbers, let $h_k(x) = x + \lfloor x/(k-1) \rfloor + 1$ for natural numbers $x$, and write
$h_k^p$ for the $p$-th iterate of $h_k$. Then there is a natural number $p \ge 1$ with
$h_k^{p-1}(k-1) < n(k-1) \le h_k^p(k-1)$ and $J_k(n) = nk - h_k^p(k-1)$, where $J_k$ is the
Josephus function for elimination step $k$.

The hypothesis $n \ge 2$ is needed: for $n = 1$ every $p \ge 1$ has
$h_k^{p-1}(k-1) \ge k - 1 = n(k-1)$, so no such $p$ exists.

## Depends on

- [Josephus survivor function](../../../MathlibExt/part-01/enumerative/part-04/josephus-function/josephus.md)
- [The Maximum Nim map $h_k$](maximum-nim-h.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.MaximumNimJosephusWanted](../../../../../sources/v2/WantedExt.md)
- Shoei Takahashi, Hikaru Manabe, Ryohei Miyadera, *Maximum Nim and the Josephus Problem*, INTEGERS 24 (2024), Article G5, Corollary 1 (`integers-2024-G5-cor-1`).
