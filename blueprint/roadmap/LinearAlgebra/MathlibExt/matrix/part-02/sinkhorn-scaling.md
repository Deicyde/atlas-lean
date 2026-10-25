---
article_id: af_ec024db588626c91d08dfb5b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.LinearAlgebra.Matrix.SinkhornWanted.sinkhorn_scaling
---

# Sinkhorn's scaling theorem

**Sinkhorn's scaling theorem.** Let $n \ge 1$ and let $A$ be a real $n \times n$ matrix all of
whose entries are strictly positive. Then there are vectors $r, c \in \mathbb{R}^n$ with strictly
positive entries such that the matrix with entries $r_i A_{ij} c_j$ is doubly stochastic, that is,
its entries are nonnegative and each of its rows and each of its columns sums to $1$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.Sinkhorn](../../../../../sources/v2/MathlibExt.md)
- R. Sinkhorn, Ann. Math. Statist. 35 (1964), 876-879, DOI 10.1214/aoms/1177703591. Proves `Wanted` entry `sinkhorn_scaling`.
