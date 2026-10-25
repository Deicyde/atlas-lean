---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_kBoxPaths_returns
---

# Number of $k$-box paths with $j$ returns

**Number of $k$-box paths with $j$ returns.** Let $k \ge 1$ and $1 \le j \le n$, and let
$r_{k,n,j}$ be the number of $k$-box paths of size $n$ with exactly $j$ returns. Then

$$
((k+2)n - j - 1) \, r_{k,n,j} = (j(k+1) - 1) \binom{(k+2)n - j - 1}{n - j},
$$

and if moreover $j < n$, then

$$
(n - j) \, r_{k,n,j} = (j(k+1) - 1) \binom{(k+2)n - j - 2}{n - j - 1}.
$$

## Depends on

- [Skew Dyck steps](skew-dyck-step.md)
- [$k$-box paths](k-box-paths.md)
- [Returns of a skew Dyck word](skew-returns.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KBoxPathsWanted](../../../../../../../sources/v2/WantedExt.md)
- Zhang and Zhuang, *A Subfamily of Skew Dyck Paths Related to `k`-ary Trees*, Journal of Integer Sequences 27 (2024), Article 24.2.4, Theorem 9 (`jis-2024-24.2.4-thm-9`).
