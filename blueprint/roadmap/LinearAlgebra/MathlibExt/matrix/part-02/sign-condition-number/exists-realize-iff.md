---
article_id: af_c72843225db060c9f7f61aab
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Matrix.SignConditionNumber.exists_realize_iff
---

# Boolean matrices realize exactly the sign matrices

**Boolean matrices realize exactly the sign matrices.** Send each $n \times n$ Boolean
matrix to the real matrix whose entry is $-1$ where the Boolean entry is true and $1$ where it
is false. A real $n \times n$ matrix $M$ arises in this way if and only if every entry of $M$
is $1$ or $-1$.

## Depends on

- [Sign Matrix](sign-matrix.md)
- [Real sign matrix of a Boolean matrix](realize.md)

## Proof depends on

- [Realized sign matrices have entries $\pm 1$](realize-entries.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.SignConditionNumber](../../../../../../sources/v2/MathlibExt.md)
