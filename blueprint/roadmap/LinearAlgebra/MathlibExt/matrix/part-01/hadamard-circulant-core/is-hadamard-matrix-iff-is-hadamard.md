---
article_id: af_20c85a4a04665fcf8a19685c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isHadamardMatrix_iff_isHadamard
---

# One-sided orthogonality characterizes Hadamard matrices

**One-sided orthogonality characterizes Hadamard matrices.** Let $m$ be a natural number and
let $H$ be an $m \times m$ integer matrix. Then every entry of $H$ is $1$ or $-1$ and
$H^{\mathsf T} H = m I$ if and only if every entry of $H$ is a unitary element of $\mathbb{Z}$
(that is, $1$ or $-1$), $H H^{\mathsf T} = m I$ and $H^{\mathsf T} H = m I$. The right-hand side
is the general notion of a Hadamard matrix, with entries unitary and $H H^{*} = H^{*} H = m I$;
over $\mathbb{Z}$ the conjugate transpose $H^{*}$ is the transpose.

## Depends on

- [Hadamard matrix](is-hadamard-matrix.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.HadamardCirculantCore](../../../../../../sources/v2/MathlibExt.md)
