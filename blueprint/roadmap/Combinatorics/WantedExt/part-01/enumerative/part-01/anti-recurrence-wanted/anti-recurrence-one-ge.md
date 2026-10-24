---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.antiRecurrence_one_ge
---

# Lemma 4

**Lemma 4**, with the strictness condition corrected. For a positive form of trace `τ` and
dimension `k`, `τ + t_{k-1} ≤ A_1` (`t_{k-1} = (k - 1)k/2`), and the inequality is strict if and
only if `a_j > 1` for some `j ≥ 2` (here `j` is `0`-indexed, so `1 ≤ j`). The printed condition
("`k > 2` and not anti-bonacci") is false: `a = (2, 1, 1)` gives `A_1 = 2 + 2 + 3 = 7 = τ + t_2`.
The correction follows the paper's proof, `A_1 = τ + ∑_j (j - 1) a_j`. The paper's `k > 1` is
not needed.

## Depends on

- [Anti Recurrence](anti-recurrence.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AntiRecurrenceWanted](../../../../../../../sources/v2/WantedExt.md)
- Robbert Fokkink and Gandhar Joshi, *Anti-Recurrence Sequences*, INTEGERS 26 (2026), Article A24, Lemma 4 (`integers-2026-A24-lem-4`).
