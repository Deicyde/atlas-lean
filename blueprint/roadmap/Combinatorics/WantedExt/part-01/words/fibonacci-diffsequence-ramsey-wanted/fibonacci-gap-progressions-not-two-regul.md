---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fibonacci_gap_progressions_not_two_regular
---

# Fibonacci gap progressions not two regular

The family of arithmetic progressions with common difference in `F` is not `2`-regular:
some `2`-coloring of `ℤ⁺` has no monochromatic `5`-term progression with difference in `F`;
hence `dor(AP_F) = 1`: `F` is `1`-large and not `r`-large for `r ≥ 2` (`IsRLarge`, the
paper's `r`-regularity of `AP_F`).

## Depends on

- [Is DAP](../../accessible-sets-wanted/is-dap.md)
- [Is Monochromatic](../../accessible-sets-wanted/is-monochromatic.md)
- [Is RLarge](../../accessible-sets-wanted/is-rlarge.md)
- [Positive Fibonacci Set](../../accessible-sets-wanted/positive-fibonacci-set.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.FibonacciDiffsequenceRamseyWanted](../../../../../../sources/v2/WantedExt.md)
- William J. Wesley, *Improved Ramsey-Type Theorems for Fibonacci Numbers and Other Sequences*, INTEGERS 25 (2025), Article A29, Theorem 2 (`integers-2025-A29-thm-2`).
