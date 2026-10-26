---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.Recurrences.HigherFibonacciWalksWanted.fibWalkCount
---

# Fibonacci self-convolution

**Fibonacci self-convolution.** For $n \ge 0$, $v_n$ is the rational number
$v_n = \sum_{j=0}^{n} F_{j+1} F_{n-j+1}$, where $F_i$ is the $i$-th Fibonacci number
($F_0 = 0$, $F_1 = 1$).

This sum encodes algebraically the number of Fibonacci tiling walks.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Fibonacci numbers at integer indices](fib-q.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.HigherFibonacciWalksWanted](../../../../../../../sources/v2/WantedExt.md)
