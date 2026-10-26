---
article_id: af_0ecea5ebfdd1f6f7a248be4c
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.axler_nth_prime_upper_bound
---

# Axler's upper bound for the $n$th prime

**Axler's upper bound for the $n$th prime.** For every integer $n \ge 46254381$, the $n$th
prime $p_n$ (so that $p_1 = 2$) satisfies
$p_n < n \left(\log n + \log\log n - 1 + \frac{\log\log n - 2}{\log n} -
\frac{(\log\log n)^2 - 6 \log\log n + 10.667}{2 \log^2 n}\right)$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.AxlerNthPrimeUpperBoundWanted](../../../../../../sources/v2/WantedExt.md)
- Christian Axler, "New Estimates for the nth Prime Number," Journal of Integer Sequences 22 (2019), Article 19.4.2, Theorem `thm101`, equation (1.12), lines 160–166 of https://cs.uwaterloo.ca/journals/JIS/VOL22/Axler/axler17.tex. Context at lines 148–158 distinguishes this refinement from the weaker earlier Dusart bound.
