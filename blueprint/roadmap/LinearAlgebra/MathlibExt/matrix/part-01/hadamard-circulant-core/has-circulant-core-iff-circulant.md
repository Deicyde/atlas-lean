---
article_id: af_c0ef6287ba39640f2519900d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.hasCirculantCore_iff_circulant
---

# A circulant core is a circulant submatrix

**A circulant core is a circulant submatrix.** Let $n$ be a natural number and let $H$ be an
$(n + 1) \times (n + 1)$ integer matrix with rows and columns indexed by $0, 1, \dots, n$. Then
$H$ has a circulant core, meaning that there is a function
$v \colon \{0, \dots, n - 1\} \to \mathbb{Z}$ with $H_{i+1, j+1} = v(i - j)$ for all
$i, j \in \{0, \dots, n - 1\}$, if and only if there is a function
$v \colon \{0, \dots, n - 1\} \to \mathbb{Z}$ such that the submatrix
$(H_{i+1, j+1})_{0 \le i, j \le n - 1}$ equals the circulant matrix of $v$, whose $(i, j)$
entry is $v(i - j)$. In both conditions $i - j$ is taken modulo $n$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.HadamardCirculantCore](../../../../../../sources/v2/MathlibExt.md)
