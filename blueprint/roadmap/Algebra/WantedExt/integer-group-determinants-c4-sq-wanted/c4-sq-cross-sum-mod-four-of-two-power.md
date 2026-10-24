---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.c4Sq_cross_sum_mod_four_of_two_power
---

# Two conditions forcing $b_0 b_2 + b_1 b_3 + c_0 c_2 + c_1 c_3 \equiv 2 \pmod 4$

**Two conditions forcing $b_0 b_2 + b_1 b_3 + c_0 c_2 + c_1 c_3 \equiv 2 \pmod 4$.** Let
$a \colon \mathbb{Z}/4 \times \mathbb{Z}/4 \to \mathbb{Z}$ have sums $b_i$, alternating sums
$c_i$ and Gaussian integers $\beta$, $\gamma$; let $D_4$ be the $4 \times 4$ circulant
determinant, and put $D = D_4(b) D_4(c)$, $N = \beta \bar\beta \gamma \bar\gamma$ and
$Q = b_0 b_2 + b_1 b_3 + c_0 c_2 + c_1 c_3$. If every $b_i$ is odd and $D = 2^{11} (2t + 1)$
for some integer $t$, then $Q \equiv 2 \pmod 4$. If $b_0 \equiv b_2$, $b_1 \equiv b_3$ and
$b_0 \not\equiv b_1 \pmod 2$, and $D = 2^{11} (2t + 1)$ and $N = 2^4 (2s + 1)$ for some
integers $t$ and $s$, then $Q \equiv 2 \pmod 4$.

## Depends on

- [The sums $b_i$](c4-sq-b.md)
- [The Gaussian integer $\beta$](c4-sq-beta.md)
- [The alternating sums $c_i$](c4-sq-c.md)
- [The Gaussian integer $\gamma$ of a function on $C_4^2$](c4-sq-gamma.md)
- [The group determinant of $C_4$](circulant-det-four.md)

## Sources

- [WantedExt, WantedExt.Algebra.IntegerGroupDeterminantsC4SqWanted](../../../../sources/v2/WantedExt.md)
- Yuka Yamaguchi and Naoya Yamaguchi, *Integer Group Determinants for C_4^2*, INTEGERS 24 (2024), Article A30, Lemma 17 (`integers-2024-A30-lem-17`).
