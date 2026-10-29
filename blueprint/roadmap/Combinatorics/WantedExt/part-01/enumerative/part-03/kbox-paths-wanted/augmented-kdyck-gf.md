---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.augmentedKDyckGF
---

# Generating function of augmented $k$-Dyck paths

**Generating function of augmented $k$-Dyck paths.** Let $k \ge 0$ and let $\hat D_n^{(k)}$
be the set of augmented $k$-Dyck paths of size $n$. Then $G_k(x)$ is the formal power series with
integer coefficients

$$
G_k(x) = \sum_{n \ge 0} |\hat D_n^{(k)}| \, x^n \in \mathbb{Z}[[x]].
$$

## Depends on

This node has no prerequisites.

## Proof depends on

- [Skew Dyck steps](skew-dyck-step.md)
- [Augmented $k$-Dyck paths](augmented-kdyck-paths.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KBoxPathsWanted](../../../../../../../sources/v2/WantedExt.md)
- Zhang and Zhuang, *A Subfamily of Skew Dyck Paths Related to `k`-ary Trees*, Journal of Integer Sequences 27 (2024), Article 24.2.4, Section 6.
