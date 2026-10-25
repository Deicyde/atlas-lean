---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.permDoubleAscents_peaks_small
---

# Double ascents, double descents, peaks and valleys in length three

**Double ascents, double descents, peaks and valleys in length three.** Writing permutations
of $\{0, 1, 2\}$ in one-based one-line notation, and $\operatorname{dasc}$,
$\operatorname{ddes}$, $\operatorname{pk}$ and $\operatorname{vl}$ for the numbers of double
ascents, double descents, peaks and valleys, $\operatorname{dasc}(123) = 1$,
$\operatorname{ddes}(321) = 1$, $\operatorname{dasc}(132) = \operatorname{ddes}(132) = 0$,
$\operatorname{pk}(132) = 1$, $\operatorname{vl}(132) = 0$, $\operatorname{pk}(213) = 0$ and
$\operatorname{vl}(213) = 1$.

## Depends on

- [Length-three pattern from one-line values](pattern3.md)
- [Number of double ascents](../../../../../MathlibExt/part-01/enumerative/part-07/permutation-statistics/perm-double-ascents.md)
- [Number of double descents](../../../../../MathlibExt/part-01/enumerative/part-07/permutation-statistics/perm-double-descents.md)
- [Number of peaks of a permutation](../../../../../MathlibExt/part-01/enumerative/part-07/permutation-statistics/perm-peaks.md)
- [Number of valleys of a permutation](../../../../../MathlibExt/part-01/enumerative/part-07/permutation-statistics/perm-valleys.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TwoPatternAvoidanceCountsWanted](../../../../../../../sources/v2/WantedExt.md)
- Han, *Joint Distributions of 10 Classical Statistics over Permutations Avoiding Two Patterns of Length 3*, INTEGERS 26 (2026), Article A18, Section 1 (`dasc`, `ddes`, `pk`, `vl`).
