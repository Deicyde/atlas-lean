---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.overpartitionOdd_eq_sum_overpartition_square
---

# Overpartition Odd eq sum overpartition square

For `n ≥ 0`, `po(n) = ∑_{k ∈ ℤ} (-1)^k p̄(n - 2k²)`, where `p̄(m) = Nat.card
(Nat.Overpartition m)` is the overpartition function; only `|k| ≤ n` can contribute. The
extracted record shows `p`; the overline is displayed in the arXiv version (Theorem 3.3, whose
proof uses the overpartition generating function (1.1)), and with the ordinary partition
function the identity fails at `n = 1` (`po(1) = 2`, `p(1) = 1`).

## Depends on

- [Overpartition Odd Parts Count](overpartition-odd-parts-count.md)
- [Overpartition](../../../../../MathlibExt/part-01/enumerative/part-01/partition/overpartition/overpartition.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.OverpartitionsOddPartsWanted](../../../../../../../sources/v2/WantedExt.md)
- Deepthi G. and S. Chandankumar, *Linear Relations for Overpartitions into Odd Parts*, INTEGERS 26 (2026), Article A60, Theorem 8 (`integers-2026-A60-thm-8`).
