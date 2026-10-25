---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.kBoxLongAscentGF
---

# Long-ascent generating function of $k$-box paths

**Long-ascent generating function of $k$-box paths.** Let $B_n^{(k)}$ be the set of $k$-box
paths of size $n$, and let $\mathrm{la}(\mu)$ be the number of long ascents of a path $\mu$. The
long-ascent generating function of $k$-box paths is the power series

$$
\acute F_k(t, x) = \sum_{n \ge 1} \sum_{\mu \in B_n^{(k)}} t^{\mathrm{la}(\mu)} x^n
$$

in $\mathbb{Z}[t][[x]]$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Skew Dyck steps](skew-dyck-step.md)
- [$k$-box paths](k-box-paths.md)
- [Long ascents of a skew Dyck word](skew-long-ascents.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KBoxPathsWanted](../../../../../../../sources/v2/WantedExt.md)
- Zhang and Zhuang, *A Subfamily of Skew Dyck Paths Related to `k`-ary Trees*, Journal of Integer Sequences 27 (2024), Article 24.2.4, Section 7.
