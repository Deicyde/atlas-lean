---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.FiniteSumsFibLucasWanted.sum_neg_one_pow_eulerSec_lucas
---

# The alternating Euler–Lucas double sum vanishes

**The alternating Euler–Lucas double sum vanishes.** Let $E_k$ be the Euler (secant)
numbers, with exponential generating function $2/(e^t + e^{-t})$, and let $L_k$ be the Lucas
numbers ($L_0 = 2$, $L_1 = 1$, $L_{k+2} = L_{k+1} + L_k$). For every natural number $m \ge 1$,

$$\sum_{n=0}^{m} \sum_{k=0}^{n} (-1)^n \frac{(\sqrt{5})^k}{2^{k+m-n}} \binom{n}{k} \binom{m}{n}
E_k L_{n-k} = 0.$$

The hypothesis $m \ge 1$ is needed: for $m = 0$ the sum is $2$.

## Depends on

- [Euler numbers](euler-sec-number.md)
- [Lucas numbers](../../../MathlibExt/part-08/lucas-sequence/lucas-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FiniteSumsFibLucasWanted](../../../../../sources/v2/WantedExt.md)
- Fatima Zohra Bensaci, Rachid Boumahdi, and Laala Khaldi, "Finite Sums Involving Fibonacci and Lucas Numbers", Corollary 6.
