---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.c4Sq_circulantDetFour_product_mod_sixteen
---

# $D_4(b) D_4(c)$ modulo $16$

**$D_4(b) D_4(c)$ modulo $16$.** Let
$a \colon \mathbb{Z}/4 \times \mathbb{Z}/4 \to \mathbb{Z}$ have sums $b_i$ and alternating sums
$c_i$, and let $D_4$ be the $4 \times 4$ circulant determinant. If
$b_0 + b_2 \not\equiv b_1 + b_3 \pmod 2$, then
$D_4(b) D_4(c) \equiv 1 - 4(b_0 b_2 + b_1 b_3 + c_0 c_2 + c_1 c_3) \pmod{16}$.

## Depends on

- [The sums $b_i$](c4-sq-b.md)
- [The alternating sums $c_i$](c4-sq-c.md)
- [The group determinant of $C_4$](circulant-det-four.md)

## Sources

- [WantedExt, WantedExt.Algebra.IntegerGroupDeterminantsC4SqWanted](../../../../sources/v2/WantedExt.md)
- Yuka Yamaguchi and Naoya Yamaguchi, *Integer Group Determinants for C_4^2*, INTEGERS 24 (2024), Article A30, Lemma 10 (`integers-2024-A30-lem-10`).
