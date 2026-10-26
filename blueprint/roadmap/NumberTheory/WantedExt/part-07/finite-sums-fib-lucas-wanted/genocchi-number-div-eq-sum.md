---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.FiniteSumsFibLucasWanted.genocchiNumber_div_eq_sum
---

# Genocchi numbers via Stirling numbers of the second kind

**Genocchi numbers via Stirling numbers of the second kind.** For every natural number
$n \ge 1$, the Genocchi number $G_n$ satisfies, in $\mathbb{Q}$,

$$
\frac{G_n}{n} = \sum_{j=0}^{n-1} (-1)^j \frac{j!}{2^j} S(n-1, j),
$$

where $S(n-1, j)$ are the Stirling numbers of the second kind.

## Depends on

- [Genocchi numbers](../../../MathlibExt/part-06/genocchi-number/genocchi-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FiniteSumsFibLucasWanted](../../../../../sources/v2/WantedExt.md)
- Fatima Zohra Bensaci, Rachid Boumahdi, and Laala Khaldi, "Finite Sums Involving Fibonacci and Lucas Numbers", Theorem 22.
