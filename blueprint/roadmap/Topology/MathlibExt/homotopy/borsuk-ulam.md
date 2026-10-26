---
article_id: af_98ce0bbae78eddf6ce50c914
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Topology.Homotopy.BorsukUlamWanted.borsukUlam
---

# Borsuk–Ulam theorem

**Borsuk–Ulam theorem.** Let $n$ be a natural number and let $S^n$ be the unit sphere in the
Euclidean space $\mathbb{R}^{n+1}$. For every continuous map $f \colon S^n \to \mathbb{R}^n$ there
is a point $x \in S^n$ with $f(x) = f(-x)$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Topology.Homotopy.BorsukUlam](../../../../sources/v2/MathlibExt.md)
- K. Borsuk, Fund. Math. 20 (1933) 177–190 antipodal theorem; S. Ulam; J. Matoušek, Using the Borsuk–Ulam Theorem; Lean states `EuclideanSpace ℝ (Fin (n+1))` to `Fin n` specialization.
