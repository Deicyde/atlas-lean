---
article_id: af_5bc0942df8a5a8aa1891e4f6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.generalized_lucasnomial_fuss_catalan_integral_general
---

# Integrality of generalized Lucasnomial Fuss–Catalan numbers

**Integrality of generalized Lucasnomial Fuss–Catalan numbers.** Let $P$ and $Q$ be integers
with $\gcd(P, Q) = 1$, let $(U_m)_{m \ge 0}$ be the Lucas sequence of the first kind with
parameters $P$ and $Q$, and suppose $U_m \ne 0$ for every $m \ge 1$. Then for all natural numbers
$r \ge 1$, $a \ge 2$ and $n \ge 1$, the rational number

$$\frac{U_r}{U_{(a-1)n+r}} \cdot \frac{\prod_{j=0}^{n-1} U_{an+r-1-j}}{\prod_{j=0}^{n-1} U_{j+1}}$$

is an integer; its second factor is the Lucasnomial coefficient $\binom{an+r-1}{n}_U$.

## Depends on

- [Lucas sequence of the first kind](../../part-02/recurrences/part-02/lucas-sequence-first-kind/is-lucas-sequence-first-kind.md)

## Proof depends on

- [Lucas sequence of the first kind: value at one](../../part-02/recurrences/part-02/lucas-sequence-first-kind/initial-one.md)
- [Lucas sequence of the first kind: value at zero](../../part-02/recurrences/part-02/lucas-sequence-first-kind/initial-zero.md)
- [Lucas sequence of the first kind: the recurrence](../../part-02/recurrences/part-02/lucas-sequence-first-kind/recurrence-step.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.GeneralizedLucasnomialFussCatalan](../../../../../sources/v2/MathlibExt.md)
