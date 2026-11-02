---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.c4Sq_groupDet_congr_mod_two
---

# The group determinant of $C_4^2$ modulo $2$

**The group determinant of $C_4^2$ modulo $2$.**
Let $a \colon \mathbb{Z}/4 \times \mathbb{Z}/4 \to \mathbb{Z}$. For $0 \le i \le 3$ let
$b_i = a(i, 0) + a(i, 2) + a(i, 1) + a(i, 3)$, $c_i = a(i, 0) + a(i, 2) - a(i, 1) - a(i, 3)$
and $\alpha_i = (a(i, 0) - a(i, 2)) + (a(i, 1) - a(i, 3))\sqrt{-1} \in \mathbb{Z}[\sqrt{-1}]$,
and let $\beta = (\alpha_0 + \alpha_2)^2 - (\alpha_1 + \alpha_3)^2$ and
$\gamma = (\alpha_0 - \alpha_2)^2 + (\alpha_1 - \alpha_3)^2$, with complex conjugates $\bar\beta$
and $\bar\gamma$. Let $D_4(x_0, x_1, x_2, x_3)$ be the determinant of the $4 \times 4$
circulant matrix with first row $(x_0, x_1, x_2, x_3)$.
Then the group determinant $D_{4 \times 4}(a) = \det\bigl(a(h - g)\bigr)_{g, h}$, with $g, h$
ranging over $\mathbb{Z}/4 \times \mathbb{Z}/4$, satisfies
$D_{4 \times 4}(a) \equiv D_4(b) \equiv D_4(c) \equiv \beta\bar\beta \equiv \gamma\bar\gamma
\pmod 2$.

## Depends on

- [The sums $b_i$](c4-sq-b.md)
- [The Gaussian integer $\beta$](c4-sq-beta.md)
- [The alternating sums $c_i$](c4-sq-c.md)
- [The Gaussian integer $\gamma$ of a function on $C_4^2$](c4-sq-gamma.md)
- [The group determinant of $C_4$](circulant-det-four.md)

## Sources

- [WantedExt, WantedExt.Algebra.IntegerGroupDeterminantsC4SqWanted](../../../../sources/v2/WantedExt.md)
- Yuka Yamaguchi and Naoya Yamaguchi, *Integer Group Determinants for C_4^2*, INTEGERS 24 (2024), Article A30, Lemma 2 (`integers-2024-A30-lem-2`).
