---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.pow_mod_eqs_of_orderOf_eq_six
---

# Pow mod eqs of order Of eq six

For `n = t p^k` (`t ∈ {1, 2}`, `p ≡ 1 (mod 6)` prime, `k ≥ 1`) and a small base `b_1` of order
`6`, put `hn = 0` if `t = 1`, `hn = p^k` if `t = 2, b_1 < p^k`, `hn = -p^k` if `t = 2, b_1 > p^k`,
and `b_j = b_1^j mod n`. Then for some integer `u`: `b_2 = b_1 - 1 + hn`, `b_3 = n - 1`,
`b_4 = n - b_1`, `b_5 = n - b_1 + 1 - hn`, `b_1^2 = un + b_1 - 1 + hn`,
`b_2^2 = un - b_1 + (hn + 2b_1 - 1) hn`, `b_1 b_2 = un - 1 + (b_1 + 1) hn`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RepetendTableWanted](../../../../../sources/v2/WantedExt.md)
- R. J. Booth and D. J. Horton, *Matched Column Sets in Repetend Tables*, INTEGERS 25 (2025), Article A26, Lemma 35 (`integers-2025-A26-lem-35`).
