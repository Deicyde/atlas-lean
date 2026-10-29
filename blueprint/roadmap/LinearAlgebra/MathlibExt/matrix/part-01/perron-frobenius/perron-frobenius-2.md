---
article_id: af_f6d86b8e4ca7cfb69cabcf2d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.LinearAlgebra.Matrix.PerronFrobeniusWanted.perron_frobenius
---

# Perron–Frobenius theorem for nonzero irreducible nonnegative matrices

**Perron–Frobenius theorem for nonzero irreducible nonnegative matrices.** Let $A$ be a nonzero
real square matrix with rows and columns indexed by a nonempty finite set $S$, and suppose $A$ is
irreducible: its entries are nonnegative, and for all $i, j \in S$ there is a path
$i = i_0, i_1, \dots, i_k = j$ of length $k \ge 1$ with $A_{i_{t-1} i_t} > 0$ for every $t$. Then
there are a real number $r > 0$ and a vector $v \in \mathbb{R}^S$ with $v_i > 0$ for every
$i \in S$ such that $Av = rv$, and every complex number $\mu$ with
$\det(\mu E - A_{\mathbb{C}}) = 0$ satisfies $|\mu| \le r$, where $E$ is the identity matrix and
$A_{\mathbb{C}}$ is the complexification of $A$.

The hypothesis $A \ne 0$ is not needed: irreducibility already forces some entry to be positive.

## Depends on

- [Complexification of a real matrix](to-complex-matrix.md)

## Proof depends on

- [Perron–Frobenius theorem for irreducible nonnegative matrices](perron-frobenius.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.PerronFrobenius](../../../../../../sources/v2/MathlibExt.md)
- O. Perron, Math. Ann. 64 (1907), 248-263, DOI 10.1007/BF01449896; G. Frobenius, S.-Ber. Preuss. Akad. Wiss. Berlin (1912), 456-477.
