---
article_id: af_23ff033158a9dfe8b5de5666
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.genocchiNumber_eq_stirlingSecond_sum
---

# Garabedian's formula for the Genocchi numbers

**Garabedian's formula for the Genocchi numbers.** For every natural number $n \ge 1$, the
Genocchi number $G_n$, defined by $\sum_{m \ge 0} G_m x^m / m! = 2x/(e^x + 1)$, satisfies

$$G_n = n \sum_{k=1}^{n} \frac{(-1)^{n-k} (k-1)!\, S(n, k)}{2^{k-1}},$$

where $S(n, k)$ is the Stirling number of the second kind.

The identity also holds for $n = 0$, where both sides are $0$.

The formula is due to H. L. Garabedian, "A new formula for the Bernoulli numbers," Bulletin of
the American Mathematical Society 46 (1940), 531–533, DOI 10.1090/S0002-9904-1940-07255-6.

## Depends on

- [Genocchi numbers](../../../../../../NumberTheory/MathlibExt/part-06/genocchi-number/genocchi-number.md)

## Proof depends on

- [Garabedian's formula for the Genocchi numbers, including $n = 0$](genocchi-number-eq-stirling-second-sum-g.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.GarabedianGenocchiFormula](../../../../../../../sources/v2/MathlibExt.md)
- Schehrazade Zerroukhat and Laala Khaldi, "A Note on Explicit Formulas for Bernoulli and Genocchi Numbers," Journal of Integer Sequences 28 (2025), Article 25.6.7, lines 184–194 of the official TeX: <https://cs.uwaterloo.ca/journals/JIS/VOL28/Zerroukhat/zerrou3.tex>.
