---
article_id: af_d28602e2b8ad498606e465ba
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.generalized_biperiodic_fibonacci_zero_indices_general
---

# Zero indices of a generalized bi-periodic Fibonacci sequence with $c = d$

**Zero indices of a generalized bi-periodic Fibonacci sequence with $c = d$.** Let
$a, b, c, d$ be natural numbers with $c = d$, and let $m \ge 2$ be a natural number coprime to $a$
and to $c$. Let $(F_n)_{n \ge 0}$ be a sequence of natural numbers with $F_0 = 0$, $F_1 = 1$,
$F_{2n+2} = a F_{2n+1} + c F_{2n}$ and $F_{2n+3} = b F_{2n+2} + d F_{2n+1}$ for all $n \ge 0$.
Then there is an integer $l > 0$ such that, for every $n \ge 0$, $m$ divides $F_n$ if and only
if $l$ divides $n$, and $l \le r$ for every $r > 0$ such that $m$ divides $F_r$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lucas Sequence Params](../../../../part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas U](../../../../part-08/lucas-sequence/lucas-u.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Recurrences.GeneralizedBiPeriodicFibonacciZeroIndices](../../../../../../../sources/v2/MathlibExt.md)
