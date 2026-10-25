---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fib_div_goldenRatio_sub_fib
---

# Fibonacci numbers divided by the golden ratio

**Fibonacci numbers divided by the golden ratio.** Let $F_n$ be the $n$-th Fibonacci number,
with $F_0 = 0$ and $F_1 = 1$, and let $\varphi = (1 + \sqrt{5})/2$ be the golden ratio. For every
natural number $n \ge 2$,

$$\frac{F_n}{\varphi} - F_{n-1} = (-1)^{n+1} \varphi^{-n}.$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.FibonacciDiffsequenceRamseyWanted](../../../../../../sources/v2/WantedExt.md)
- William J. Wesley, *Improved Ramsey-Type Theorems for Fibonacci Numbers and Other Sequences*, INTEGERS 25 (2025), Article A29, Corollary 1 (`integers-2025-A29-cor-1`).
