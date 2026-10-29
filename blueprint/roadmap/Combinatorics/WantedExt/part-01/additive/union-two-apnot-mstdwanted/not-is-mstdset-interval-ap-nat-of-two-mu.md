---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.not_isMSTDSet_intervalAP_nat_of_two_mul_sub_one_le
---

# Interval plus integer progression starting at $2n - 1$ or later is not MSTD

**Interval plus integer progression starting at $2n - 1$ or later is not MSTD.** Let
$I_n = \{0, 1, \dots, n - 1\}$ and $J(x, m, d) = \{x + id : i = 0, 1, \dots, m\}$, as finite
sets of reals. For natural numbers $n \ge 3$, $m \ge 2$, $d \ge 2$ and $x \ge 2n - 1$, the set
$I_n \cup J(x, m, d)$ is not an MSTD set.

## Depends on

- [MSTD set](is-mstdset.md)
- [Finite arithmetic progression](real-apset.md)
- [Initial integer interval](real-interval-set.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.UnionTwoAPNotMSTDWanted](../../../../../../sources/v2/WantedExt.md)
- Manish Kumar, Mohan, and Ram Krishna Pandey, *The Union of Two Arithmetic Progressions with Different Common Differences Is Not an MSTD Set*, INTEGERS 26 (2026), Article A58, Lemma 2 (`integers-2026-A58-lem-2`).
