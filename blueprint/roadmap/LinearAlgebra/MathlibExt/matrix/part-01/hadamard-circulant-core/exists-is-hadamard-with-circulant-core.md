---
article_id: af_29cf444972fd30de8d4dc6fc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.exists_isHadamard_with_circulant_core
---

# Circulant-core Hadamard matrices with orthogonal rows and columns

**Circulant-core Hadamard matrices with orthogonal rows and columns.** Let $n$ be a natural
number such that either $n$ is a prime with $n \equiv 3 \pmod 4$, or $n = p(p + 2)$ for some
natural number $p$ with $p$ and $p + 2$ both prime. Then there is an $(n + 1) \times (n + 1)$
integer matrix $H$, with rows and columns indexed by $0, 1, \dots, n$, such that every entry of
$H$ is $1$ or $-1$, $H H^{\mathsf T} = (n + 1) I$ and $H^{\mathsf T} H = (n + 1) I$, and there
is a function $v \colon \{0, \dots, n - 1\} \to \mathbb{Z}$ such that the submatrix
$(H_{i+1, j+1})_{0 \le i, j \le n - 1}$ obtained by deleting row $0$ and column $0$ equals the
circulant matrix of $v$, whose $(i, j)$ entry is $v(i - j)$ with $i - j$ taken modulo $n$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Hadamard matrices with circulant core: Paley and twin-prime cases](exists-hadamard-matrix-with-circulant-co.md)
- [A circulant core is a circulant submatrix](has-circulant-core-iff-circulant.md)
- [Hadamard matrix](is-hadamard-matrix.md)
- [One-sided orthogonality characterizes Hadamard matrices](is-hadamard-matrix-iff-is-hadamard.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.HadamardCirculantCore](../../../../../../sources/v2/MathlibExt.md)
