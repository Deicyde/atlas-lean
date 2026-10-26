---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.FiniteSumsFibLucasWanted.sum_eulerSec_lucas_eq_two_fibAlpha_pow
---

# Powers of the golden ratio from Euler and Lucas numbers

**Powers of the golden ratio from Euler and Lucas numbers.** Let $\alpha = (1 + \sqrt{5})/2$,
let $L_n$ be the Lucas numbers, and let $E_k$ be the Euler (secant) numbers, given by
$2/(e^t + e^{-t}) = \sum_{k \ge 0} E_k t^k / k!$. For every natural number $m$,

$$\sum_{n=0}^{m} \sum_{k=0}^{n} \left(\frac{\sqrt{5}}{2}\right)^{k+m-n} \binom{n}{k}
\binom{m}{n} E_k L_{n-k} = 2\alpha^m.$$

## Depends on

- [Euler numbers](euler-sec-number.md)
- [The golden ratio $\alpha$](fib-alpha.md)
- [Lucas numbers](../../../MathlibExt/part-08/lucas-sequence/lucas-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FiniteSumsFibLucasWanted](../../../../../sources/v2/WantedExt.md)
- Fatima Zohra Bensaci, Rachid Boumahdi, and Laala Khaldi, "Finite Sums Involving Fibonacci and Lucas Numbers", Corollary 8.
