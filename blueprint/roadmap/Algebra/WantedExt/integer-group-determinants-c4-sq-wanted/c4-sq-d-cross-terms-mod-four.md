---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.c4SqD_cross_terms_mod_four
---

# Cross terms of the $d_i$ modulo $4$

**Cross terms of the $d_i$ modulo $4$.** Let
$a \colon \mathbb{Z}/4 \times \mathbb{Z}/4 \to \mathbb{Z}$ have sums $b_i$, alternating sums
$c_i$ and differences $d_0, \dots, d_7$. Then the following five congruences hold modulo $4$:
$2(d_0 d_2 + d_4 d_6 + d_1 d_3 + d_5 d_7) \equiv b_0 b_2 + b_1 b_3 + c_0 c_2 + c_1 c_3$;
$2(d_0 d_7 + d_2 d_5 + d_4 d_3 + d_6 d_1) \equiv b_0 b_3 + b_2 b_1 - c_0 c_3 - c_2 c_1$;
$2(d_0 d_3 + d_2 d_1 + d_4 d_7 + d_6 d_5) \equiv b_0 b_3 + b_2 b_1 + c_0 c_3 + c_2 c_1$;
$2(d_0 d_5 + d_2 d_7 + d_4 d_1 + d_6 d_3) \equiv b_0 b_1 + b_2 b_3 - c_0 c_1 - c_2 c_3$;
$2(d_0 d_1 + d_2 d_3 + d_4 d_5 + d_6 d_7) \equiv b_0 b_1 + b_2 b_3 + c_0 c_1 + c_2 c_3$.

## Depends on

- [The sums $b_i$](c4-sq-b.md)
- [The alternating sums $c_i$](c4-sq-c.md)
- [The differences $d_i$ of a function on $C_4^2$](c4-sq-d.md)

## Sources

- [WantedExt, WantedExt.Algebra.IntegerGroupDeterminantsC4SqWanted](../../../../sources/v2/WantedExt.md)
- Yuka Yamaguchi and Naoya Yamaguchi, *Integer Group Determinants for C_4^2*, INTEGERS 24 (2024), Article A30, Lemma 5 (`integers-2024-A30-lem-5`).
