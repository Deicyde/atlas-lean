---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.circulantDetFour_mod_sixteen
---

# The 4 × 4 circulant determinant modulo 16 at two parity patterns

**The 4 × 4 circulant determinant modulo 16 at two parity patterns.** For all integers
$k$, $l$, $m$, $n$, the $4 \times 4$ circulant determinant $D_4$ satisfies
$D_4(2k + 1, 2l, 2m, 2n) \equiv 8m + 1 \pmod{16}$ and
$D_4(2k, 2l + 1, 2m + 1, 2n + 1) \equiv 8(k + l + n) - 3 \pmod{16}$.

## Depends on

- [The group determinant of $C_4$](circulant-det-four.md)

## Sources

- [WantedExt, WantedExt.Algebra.IntegerGroupDeterminantsC4SqWanted](../../../../sources/v2/WantedExt.md)
- Yuka Yamaguchi and Naoya Yamaguchi, *Integer Group Determinants for C_4^2*, INTEGERS 24 (2024), Article A30, Lemma 6 (`integers-2024-A30-lem-6`).
