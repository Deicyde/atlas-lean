---
article_id: af_21b20a38b5c626f4fbb70015
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.ordinaryRiordanPascalLikeMatrix_def
---

# Entry formula for the ordinary Riordan Pascal-like triangle

**Entry formula for the ordinary Riordan Pascal-like triangle.** For natural numbers
$n, k$ and an integer $r$, the ordinary Riordan Pascal-like matrix entry $T(n, k; r)$ equals
$\sum_{j=0}^{k} \binom{k}{j} \binom{\max(n - j, 0)}{k} r^j$; this holds by definition.

## Depends on

- [Ordinary Riordan Pascal-like triangle](ordinary-riordan-pascal-like-matrix.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.OrdinaryRiordanPascalLikeMatrix](../../../../../../sources/v2/MathlibExt.md)
