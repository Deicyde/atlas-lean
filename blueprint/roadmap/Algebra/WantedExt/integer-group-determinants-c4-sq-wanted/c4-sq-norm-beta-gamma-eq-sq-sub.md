---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.c4Sq_norm_beta_gamma_eq_sq_sub
---

# Norms of β and γ as differences of squares (C₄²)

**Norms of β and γ as differences of squares (C₄²).** Let $a$ be an integer-valued function
on $C_4^2 = \mathbb{Z}/4 \times \mathbb{Z}/4$, with associated integers $d_0, \dots, d_7$ and
Gaussian integers $\beta$, $\gamma$, and write $\beta\bar\beta$, $\gamma\bar\gamma$ for the norms of
$\beta$ and $\gamma$. Then

$$\beta\bar\beta = \bigl((d_0 + d_2)^2 + (d_4 + d_6)^2 + (d_1 + d_3)^2 + (d_5 + d_7)^2\bigr)^2 -
4\bigl((d_0 + d_2)(d_1 + d_3) + (d_4 + d_6)(d_5 + d_7)\bigr)^2$$

and

$$\gamma\bar\gamma = \bigl((d_0 - d_2)^2 + (d_4 - d_6)^2 + (d_1 - d_3)^2 + (d_5 - d_7)^2\bigr)^2 -
4\bigl((d_0 - d_2)(d_5 - d_7) - (d_4 - d_6)(d_1 - d_3)\bigr)^2.$$

## Depends on

- [The Gaussian integer $\beta$](c4-sq-beta.md)
- [The differences $d_i$ of a function on $C_4^2$](c4-sq-d.md)
- [The Gaussian integer $\gamma$ of a function on $C_4^2$](c4-sq-gamma.md)

## Sources

- [WantedExt, WantedExt.Algebra.IntegerGroupDeterminantsC4SqWanted](../../../../sources/v2/WantedExt.md)
- Yuka Yamaguchi and Naoya Yamaguchi, *Integer Group Determinants for C_4^2*, INTEGERS 24 (2024), Article A30, Lemma 3 (`integers-2024-A30-lem-3`).
