---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.ErdosSequenceDiscrepancyWanted.discrep
---

# Discrepancy of fractional parts over rational intervals

**Discrepancy of fractional parts over rational intervals.** For a sequence of integers
$(x_n)_{n \ge 0}$, a real number $\alpha$ and a natural number $N$, the discrepancy $D(N)$ is the
supremum, over rationals $p, q$ with $0 \le p \le q \le 1$, of $\lvert A(p, q) - (q - p) N \rvert$,
where $A(p, q)$ is the number of indices $n < N$ for which the fractional part $\{\alpha x_n\}$
lies in the closed interval $[p, q]$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Counting fractional parts in a rational interval](count-q.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ErdosSequenceDiscrepancyWanted](../../../../../sources/v2/WantedExt.md)
