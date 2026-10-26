---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.Recurrences.HigherFibonacciWalksWanted.oddFibWalkCount
---

# Odd part of the Fibonacci walk count

**Odd part of the Fibonacci walk count.** For a natural number $n$, this is the sum of
$F_{j+1} F_{n-j+1}$ over the odd $j$ with $0 \le j \le n$, where $F_k$ are the Fibonacci numbers
($F_0 = 0$, $F_1 = 1$, $F_{k+2} = F_{k+1} + F_k$). It is the part of
$v_n = \sum_{j=0}^{n} F_{j+1} F_{n-j+1}$ that comes from odd $j$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Fibonacci numbers at integer indices](fib-q.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.HigherFibonacciWalksWanted](../../../../../../../sources/v2/WantedExt.md)
