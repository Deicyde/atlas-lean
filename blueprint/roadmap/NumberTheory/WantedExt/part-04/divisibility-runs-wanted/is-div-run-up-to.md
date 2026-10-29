---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsDivRunUpTo
---

# Divisibility runs

**Divisibility runs.** For integers $x, y, a, b, c$ and a natural number $L$, let
$(P_n)_{n \ge 0}$ be the Gibonacci sequence with $P_0 = x$ and $P_1 = y$, and let $(Q_n)_{n \ge 0}$
be the generalized Tribonacci sequence with $Q_0 = a$, $Q_1 = b$ and $Q_2 = c$. The configuration
$(x, y; a, b, c)$ has a divisibility run of length at least $L$ when $P_i \ne 0$ and
$P_i \mid Q_i$ for every $i < L$.

This is the statement that the run length $L(x, y; a, b, c)$ of the paper's Equation (1) is at
least $L$; the paper indexes the sequences from $1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Generalized Tribonacci sequence](../../../MathlibExt/part-06/generalized-tribonacci/generalized-tribonacci.md)
- [Gibonacci numbers](../../../MathlibExt/part-06/gibonacci-number/gibonacci-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DivisibilityRunsWanted](../../../../../sources/v2/WantedExt.md)
- Smirnov, *Finite Divisibility Runs Between Generalized Fibonacci and Tribonacci Sequences*, INTEGERS 26 (2026), Article A122, Equation (1) and Proposition 3.
