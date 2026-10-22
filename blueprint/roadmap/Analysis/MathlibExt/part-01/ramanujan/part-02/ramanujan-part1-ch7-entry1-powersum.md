---
article_id: af_13dcb7fd47177decbf76a11d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch7.Entry1Powersum.ramanujan_part1_ch7_entry1_powersum
---

# Ramanujan's asymptotic expansion of power sums

**Ramanujan's asymptotic expansion of power sums.** Let $r \in \mathbb{C}$ with $r \ne -1$,
and let $N$ be a positive integer with $\mathrm{Re}\, r < 2N$. For natural $n$ put
$A_N(n) = \zeta(-r) + \frac{n^{r+1}}{r+1} + \frac{n^r}{2} + \sum_{k=1}^{N} T_k(n)$, where
$T_k(n) = \frac{B_{2k}}{(2k)!}\, r(r-1)\cdots(r-2k+2)\, n^{r-2k+1}$ (a product of $2k - 1$
factors), $\zeta$ is the Riemann zeta function, $B_{2k}$ are the Bernoulli numbers and complex
powers are principal. Then $\sum_{k=1}^{n} k^r - A_N(n) = O(n^{\mathrm{Re}\, r - 2N})$ as
$n \to \infty$.

Proof: Euler--Maclaurin gives the expansion with an integrable periodic-kernel tail. The constant is
identified with the Riemann zeta function first in its convergent half-plane, then everywhere needed
by analytic continuation.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Euler–Maclaurin formula](../../calculus/euler-maclaurin-formula.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch7Entry1Powersum](../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 7, Entry 1.
