---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.catalanTriangle_stepFive_sub_eq_fib
---

# Catalan Triangle step Five sub eq fib

Step-five alternating sums of Catalan's triangle (OEIS A039598) give Fibonacci numbers.
For the Riordan array `(g, xg)` with `g(x) = (1 - 2x - √(1 - 4x)) / (2x²)`, whose entries are
`d(n, k) = (k + 1)/(n + 1) · C(2(n + 1), n - k)` for `k ≤ n` (and `0` for `k > n`),
`∑_{j ≥ 0} (d(n, 5j+1) - d(n, 5j+2)) = F_{2n}` and
`∑_{j ≥ 0} (d(n, 5j) - d(n, 5j+3)) = F_{2n+1}`. The array is given by the paper's displayed
closed form; the sums run over `j ≤ n`, since `d(n, m) = 0` for `m > n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.BinomialSumRecurrencesWanted](../../../../../../../sources/v2/WantedExt.md)
- Eduardo H. M. Brietzke, *Recurrence Relations for Sums of Binomial Coefficients and Some Generalizations*, Journal of Integer Sequences 27 (2024), Article 24.3.4, Proposition 13.
