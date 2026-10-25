---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fibonacciSet_degreeOfAccessibility_le_three
---

# The Fibonacci numbers have degree of accessibility at most $3$

**The Fibonacci numbers have degree of accessibility at most $3$.** The positive Fibonacci set
$\{1, 2, 3, 5, 8, \dots\}$ is not $r$-accessible for any natural number $r \ge 4$. Moreover, some
coloring of the positive integers with four colors admits no monochromatic $4$-term
diffsequence with differences in the positive Fibonacci set: there are no positive integers
$x_0, x_1, x_2, x_3$ of one color such that $x_{i+1} - x_i$ is a positive Fibonacci number for
$i = 0, 1, 2$.

## Depends on

- [$D$-diffsequences](../../accessible-sets-wanted/is-ddiff-sequence.md)
- [Monochromatic sequences of positive integers](../../accessible-sets-wanted/is-monochromatic.md)
- [$r$-accessibility for colorings of the positive integers](../../accessible-sets-wanted/is-raccessible.md)
- [Positive Fibonacci set](../../accessible-sets-wanted/positive-fibonacci-set.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.FibonacciDiffsequenceRamseyWanted](../../../../../../sources/v2/WantedExt.md)
- William J. Wesley, *Improved Ramsey-Type Theorems for Fibonacci Numbers and Other Sequences*, INTEGERS 25 (2025), Article A29, Theorem 1 (`integers-2025-A29-thm-1`).
