---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.circulantDetFour_eq
---

# Factorization of the 4 × 4 circulant determinant

**Factorization of the 4 × 4 circulant determinant.** For every commutative ring $R$ and all
$x_0, x_1, x_2, x_3 \in R$, the $4 \times 4$ circulant determinant $D_4$ satisfies

$$D_4(x_0, x_1, x_2, x_3) =
\bigl((x_0 + x_2)^2 - (x_1 + x_3)^2\bigr)\bigl((x_0 - x_2)^2 + (x_1 - x_3)^2\bigr).$$

## Depends on

- [The group determinant of $C_4$](circulant-det-four.md)

## Sources

- [WantedExt, WantedExt.Algebra.IntegerGroupDeterminantsC4SqWanted](../../../../sources/v2/WantedExt.md)
- Yuka Yamaguchi and Naoya Yamaguchi, *Integer Group Determinants for C_4^2*, INTEGERS 24 (2024), Article A30, Corollary 1 (`integers-2024-A30-cor-1`).
