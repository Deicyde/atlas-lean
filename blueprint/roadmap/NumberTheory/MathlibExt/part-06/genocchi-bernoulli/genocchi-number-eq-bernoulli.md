---
article_id: af_25797c280e6936562af4fa02
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.genocchiNumber_eq_bernoulli
---

# Genocchi numbers in terms of Bernoulli numbers

**Genocchi numbers in terms of Bernoulli numbers.** For every natural number $n$, the Genocchi
number $G_n$, defined by $\frac{2x}{e^x + 1} = \sum_{m \ge 0} G_m \frac{x^m}{m!}$, satisfies
$G_n = 2(1 - 2^n) B_n$, where $B_n$ is the $n$-th Bernoulli number with the convention
$B_1 = -\tfrac{1}{2}$.

## Depends on

- [Genocchi numbers](../genocchi-number/genocchi-number.md)

## Proof depends on

- [Genocchi numbers from their generating function](../genocchi-number/genocchi-number-eq.md)
- [Generating function of the Genocchi numbers](../genocchi-number/genocchi-power-series.md)
- [The Genocchi power series is $2x/(e^x + 1)$](../genocchi-number/genocchi-power-series-eq.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.GenocchiBernoulli](../../../../../sources/v2/MathlibExt.md)
