---
article_id: af_84d22511ecdc975ab96fb201
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.genocchiNumber_eq_stirlingSecond_sum_general
---

# Garabedian's formula for the Genocchi numbers, including $n = 0$

**Garabedian's formula for the Genocchi numbers, including $n = 0$.** For every natural
number $n$, the Genocchi number $G_n$, defined by $\sum_{m \ge 0} G_m x^m / m! = 2x/(e^x + 1)$,
satisfies

$$G_n = n \sum_{k=1}^{n} \frac{(-1)^{n-k} (k-1)!\, S(n, k)}{2^{k-1}},$$

where $S(n, k)$ is the Stirling number of the second kind. At $n = 0$ both sides are $0$.

## Depends on

- [Genocchi numbers](../../../../../../NumberTheory/MathlibExt/part-06/genocchi-number/genocchi-number.md)

## Proof depends on

- [Garabedian's formula for the Bernoulli numbers, including $n = 0$](../garabedian-bernoulli-stirling/garabedian-genocchi-formula-general.md)
- [Genocchi numbers in terms of Bernoulli numbers](../../../../../../NumberTheory/MathlibExt/part-06/genocchi-bernoulli/genocchi-number-eq-bernoulli.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.GarabedianGenocchiFormula](../../../../../../../sources/v2/MathlibExt.md)
