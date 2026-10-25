---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fibonacci_gap_progressions_not_two_regular
---

# Arithmetic progressions with Fibonacci gaps are not $2$-regular

**Arithmetic progressions with Fibonacci gaps are not $2$-regular.** There is a coloring of the
positive integers with two colors that admits no monochromatic $5$-term arithmetic progression
with gap in the positive Fibonacci set $\{1, 2, 3, 5, 8, \dots\}$, that is, no positive integers
$x_0, \dots, x_4$ of one color with $x_i = a + i d$ for all $i < 5$, for a positive integer $a$ and
a positive Fibonacci number $d$. Moreover, the positive Fibonacci set is $1$-large, and it is not
$r$-large for any natural number $r \ge 2$.

## Depends on

- [Arithmetic progressions with gap in $D$](../../accessible-sets-wanted/is-dap.md)
- [Monochromatic sequences of positive integers](../../accessible-sets-wanted/is-monochromatic.md)
- [$r$-large sets](../../accessible-sets-wanted/is-rlarge.md)
- [Positive Fibonacci set](../../accessible-sets-wanted/positive-fibonacci-set.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.FibonacciDiffsequenceRamseyWanted](../../../../../../sources/v2/WantedExt.md)
- William J. Wesley, *Improved Ramsey-Type Theorems for Fibonacci Numbers and Other Sequences*, INTEGERS 25 (2025), Article A29, Theorem 2 (`integers-2025-A29-thm-2`).
