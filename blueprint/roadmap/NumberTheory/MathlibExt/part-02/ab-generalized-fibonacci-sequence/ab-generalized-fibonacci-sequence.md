---
article_id: af_be1badd9fc72544ddcedc818
declaration: structure
origin: cited
statement: formalized
lean: MetaMathlibExt.AbGeneralizedFibonacciSequence
---

# Kalman–Mena generalized Fibonacci sequence

**Kalman–Mena generalized Fibonacci sequence.** A Kalman–Mena $(a,b)$-generalized
Fibonacci sequence consists of real parameters $a$ and $b$ together with a real sequence
$(F_n)_{n \ge 0}$ such that $F_0 = 0$, $F_1 = 1$, $F_{n+2} = a F_{n+1} + b F_n$ for every
$n \ge 0$, and its ordinary generating series in the formal variable $x$ satisfies the
identity of formal power series $(1 - a x - b x^2) \sum_{n \ge 0} F_n x^n = x$, that is,
$\sum_{n \ge 0} F_n x^n = x / (1 - a x - b x^2)$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.AbGeneralizedFibonacciSequence](../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_34b8a222e3026d94d1de5306`, source statement `jis_34b8a222e3026d94d1de5306`.
