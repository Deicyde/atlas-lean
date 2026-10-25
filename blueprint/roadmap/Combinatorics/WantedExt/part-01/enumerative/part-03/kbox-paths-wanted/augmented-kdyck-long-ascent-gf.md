---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.augmentedKDyckLongAscentGF
---

# Long-ascent generating function of augmented $k$-Dyck paths

**Long-ascent generating function of augmented $k$-Dyck paths.** Let $k \ge 0$, let
$\hat D_n^{(k)}$ be the set of augmented $k$-Dyck paths of size $n$, and for a path $\mu$ let
$\operatorname{asc}(\mu)$ be its number of long ascents. Then $\acute{G}_k(t, x)$ is the formal
power series

$$
\acute{G}_k(t, x) = \sum_{n \ge 0} \sum_{\mu \in \hat D_n^{(k)}} t^{\operatorname{asc}(\mu)} x^n
$$

in $\mathbb{Z}[t][[x]]$. Its constant term is $1$, coming from the empty path.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Skew Dyck steps](skew-dyck-step.md)
- [Augmented KDyck Paths](augmented-kdyck-paths.md)
- [Long ascents of a skew Dyck word](skew-long-ascents.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KBoxPathsWanted](../../../../../../../sources/v2/WantedExt.md)
- Zhang and Zhuang, *A Subfamily of Skew Dyck Paths Related to `k`-ary Trees*, Journal of Integer Sequences 27 (2024), Article 24.2.4, Section 7.
