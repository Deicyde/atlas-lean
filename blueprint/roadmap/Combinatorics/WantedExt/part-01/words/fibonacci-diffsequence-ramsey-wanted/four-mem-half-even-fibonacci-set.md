---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.four_mem_halfEvenFibonacciSet
---

# $4$ is half of an even Fibonacci number

**$4$ is half of an even Fibonacci number.** Let $F_m$ be the $m$-th Fibonacci number, with
$F_0 = 0$ and $F_1 = 1$. The number $4$ belongs to the set
$G = \{F_{3n}/2 : n \ge 1\} = \{1, 4, 17, 72, \dots\}$ of halves of the positive even Fibonacci
numbers; indeed $4 = F_6/2$.

## Depends on

- [Halves of even Fibonacci numbers](half-even-fibonacci-set.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.FibonacciDiffsequenceRamseyWanted](../../../../../../sources/v2/WantedExt.md)
- William J. Wesley, *Improved Ramsey-Type Theorems for Fibonacci Numbers and Other Sequences*, INTEGERS 25 (2025), Article A29, Section 2 (notation `G`, `g_n`).
