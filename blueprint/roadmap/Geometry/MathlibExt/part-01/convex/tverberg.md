---
article_id: af_71b0ff649efb9950e2688fce
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Geometry.Convex.TverbergWanted.tverberg
---

# Tverberg's theorem

**Tverberg's theorem.** Let $d, r$ be natural numbers with $r \ge 1$ and let $N = (d+1)(r-1)+1$.
For any points $p_1, \dots, p_N$ of $\mathbb{R}^d$, not necessarily distinct, there are pairwise
disjoint sets $P_1, \dots, P_r \subseteq \{1, \dots, N\}$ whose union is $\{1, \dots, N\}$ and a
point $x \in \mathbb{R}^d$ that lies in the convex hull of $\{p_i : i \in P_j\}$ for every $j$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Colorful Carathéodory theorem in finite-dimensional inner product spaces](colorful-caratheodory/colorful-caratheodory-finrank.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Convex.Tverberg](../../../../../sources/v2/MathlibExt.md)
- H. Tverberg, J. London Math. Soc. s1-41 (1966), 123-128, DOI 10.1112/jlms/s1-41.1.123.
