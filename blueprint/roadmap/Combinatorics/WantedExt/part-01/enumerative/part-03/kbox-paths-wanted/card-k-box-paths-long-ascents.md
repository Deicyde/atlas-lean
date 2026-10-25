---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_kBoxPaths_longAscents
---

# Number of $k$-box paths with $j$ long ascents

**Number of $k$-box paths with $j$ long ascents.** Let $k \ge 1$, $n \ge 1$ and $j \ge 1$,
and let $a_{k,n,j}$ be the number of $k$-box paths of size $n$ with exactly $j$ long ascents.
Then

$$
j \, a_{k,n,j} = \binom{(k+1)n - 2}{j - 1} \binom{n - 1}{j - 1}.
$$

For $j > n$ both sides vanish.

## Depends on

- [Skew Dyck steps](skew-dyck-step.md)
- [$k$-box paths](k-box-paths.md)
- [Long ascents of a skew Dyck word](skew-long-ascents.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KBoxPathsWanted](../../../../../../../sources/v2/WantedExt.md)
- Zhang and Zhuang, *A Subfamily of Skew Dyck Paths Related to `k`-ary Trees*, Journal of Integer Sequences 27 (2024), Article 24.2.4, Theorem 13 (`jis-2024-24.2.4-thm-13`).
