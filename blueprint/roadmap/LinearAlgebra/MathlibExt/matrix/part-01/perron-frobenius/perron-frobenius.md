---
article_id: af_8c6d9f80608823d63db71f62
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Matrix.IsIrreducible.perron_frobenius
---

# Perron–Frobenius theorem for irreducible nonnegative matrices

**Perron–Frobenius theorem for irreducible nonnegative matrices.** Let $A$ be a real square matrix
with rows and columns indexed by a nonempty finite set $S$, and suppose $A$ is irreducible: its
entries are nonnegative, and for all $i, j \in S$ there is a path $i = i_0, i_1, \dots, i_k = j$ of
length $k \ge 1$ with $A_{i_{t-1} i_t} > 0$ for every $t$. Then there are a real number $r > 0$ and
a vector $v \in \mathbb{R}^S$ with $v_i > 0$ for every $i \in S$ such that $Av = rv$, and every
complex number $\mu$ with $\det(\mu E - A_{\mathbb{C}}) = 0$ satisfies $|\mu| \le r$, where $E$ is
the identity matrix and $A_{\mathbb{C}}$ is the complex matrix with the same entries as $A$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Complexification of a real matrix](to-complex-matrix.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.PerronFrobenius](../../../../../../sources/v2/MathlibExt.md)
