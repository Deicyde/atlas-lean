---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.FiniteSumsFibLucasWanted.sum_genocchi_lucas_add
---

# Genocchi–Lucas sum for powers of the conjugate golden ratio

**Genocchi–Lucas sum for powers of the conjugate golden ratio.** Let
$\beta = (1 - \sqrt{5})/2$, let $G_k$ be the Genocchi numbers and let $L_k$ be the Lucas numbers
($L_0 = 2$, $L_1 = 1$, $L_{k+2} = L_{k+1} + L_k$). For every natural number $n$,

$$\sum_{k=0}^{n} (\sqrt{5})^k \binom{n}{k} G_k \frac{L_{n-k+1}}{n-k+1} +
2 (\sqrt{5})^{n+1} \frac{G_{n+1}}{n+1} = 2 \sqrt{5} \, \beta^n.$$

This is the paper's printed identity $\sum_{k} (\sqrt{5})^{k-1} \cdots = 2 \beta^n$ multiplied by
$\sqrt{5}$, with the term $2 (\sqrt{5})^{n+1} G_{n+1}/(n+1)$ restored. The printed form holds only
for even $n \ge 2$; at $n = 1$ it gives $1$ instead of $2 \beta = 1 - \sqrt{5}$.

## Depends on

- [The conjugate golden ratio $\beta$](fib-beta.md)
- [Genocchi numbers](../../../MathlibExt/part-06/genocchi-number/genocchi-number.md)
- [Lucas numbers](../../../MathlibExt/part-08/lucas-sequence/lucas-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FiniteSumsFibLucasWanted](../../../../../sources/v2/WantedExt.md)
- Fatima Zohra Bensaci, Rachid Boumahdi, and Laala Khaldi, "Finite Sums Involving Fibonacci and Lucas Numbers", Corollary 14.
