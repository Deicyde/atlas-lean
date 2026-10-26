---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.LeonardoPWanted.fibonacciP_eq_seqAZ_sub
---

# Fibonacci $p$-numbers as differences of $A_p$

**Fibonacci $p$-numbers as differences of $A_p$.** For all natural numbers $p \ge 1$ and
$n \ge 1$, the Fibonacci $p$-number $F_p(n)$ equals $A_p(n) - A_p(n-p)$. Here
$A_p : \mathbb{Z} \to \mathbb{Z}$ is the sequence with $A_p(t) = 0$ for $-p \le t \le 0$,
$A_p(t) = 1$ for $1 \le t \le p$, and $A_p(t) = A_p(t-1) + A_p(t-p) - A_p(t-2p-1)$ for every
integer $t$.

## Depends on

- [The sequence $A_p$](seq-az.md)
- [Fibonacci p-numbers](../../../MathlibExt/part-02/recurrences/part-01/honsberger-fibonacci-p/fibonacci-p.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LeonardoPWanted](../../../../../sources/v2/WantedExt.md)
- "On Generalized Leonardo `p`-Numbers", Journal of Integer Sequences 27 (2024), Article 24.4.6, Theorem 5.
