---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.not_isMSTDSet_intervalAP_nat_of_le_sub_one
---

# Interval plus integer progression starting inside the interval is not MSTD

**Interval plus integer progression starting inside the interval is not MSTD.** Let
$I_n = \{0, 1, \dots, n - 1\}$ and $J(x, m, d) = \{x + id : i = 0, 1, \dots, m\}$, as finite
sets of reals. For natural numbers $n \ge 3$, $m \ge 2$, $d \ge 2$ and $x \le n - 1$, the set
$I_n \cup J(x, m, d)$ is not an MSTD set.

## Depends on

- [MSTD set](is-mstdset.md)
- [Finite arithmetic progression](real-apset.md)
- [Initial integer interval](real-interval-set.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.UnionTwoAPNotMSTDWanted](../../../../../../sources/v2/WantedExt.md)
- Manish Kumar, Mohan, and Ram Krishna Pandey, *The Union of Two Arithmetic Progressions with Different Common Differences Is Not an MSTD Set*, INTEGERS 26 (2026), Article A58, Lemma 14 (`integers-2026-A58-lem-14`).
