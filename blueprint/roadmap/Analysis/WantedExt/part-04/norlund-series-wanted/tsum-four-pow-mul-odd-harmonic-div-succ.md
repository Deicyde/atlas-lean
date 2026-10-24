---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tsum_four_pow_mul_odd_harmonic_div_succ_mul_choose_mul_centralBinom
---

# An odd harmonic series with binomial and central binomial denominators

**An odd harmonic series with binomial and central binomial denominators.** Let $\zeta$ be
the Riemann zeta function, let $O^{(r)}_k = \sum_{j=1}^{k} 1/(2j-1)^r$ be the $k$-th odd harmonic
number of order $r$, and write $O_k = O^{(1)}_k$. For every positive integer $m$,

$$\sum_{n=0}^{\infty} \frac{4^n O_{n+m}}{(n+1) \binom{n+m}{m} \binom{2(n+m)}{n+m}} =
\frac{m}{4 \binom{2(m-1)}{m-1}} \Bigl(7\zeta(3) - 8 O^{(3)}_{m-1} +
O_{m-1} \bigl(3\zeta(2) - 4 O^{(2)}_{m-1}\bigr)\Bigr).$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.NorlundSeriesWanted](../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke and Robert Frontczak, *Series Associated with a Forgotten Identity of Nörlund*, INTEGERS 25 (2025), Article A18, Theorem 11, identity (27) (`integers-2025-A18-thm-11`).
