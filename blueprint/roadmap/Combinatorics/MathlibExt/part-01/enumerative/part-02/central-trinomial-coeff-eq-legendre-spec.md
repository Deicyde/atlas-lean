---
article_id: af_e5f280c71775556f0a4f64c5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.centralTrinomialCoeff_eq_legendre_specialValue
---

# Central trinomial coefficients as Legendre values

**Central trinomial coefficients as Legendre values.** For a natural number $n$, let $c_n$ be the
central trinomial coefficient, the coefficient of $X^n$ in $(1 + X + X^2)^n$, and let $P_n$ be the
$n$th Legendre polynomial. Then, in the complex numbers,

$$
c_n = i^n \sqrt{3^n}\, P_n\Bigl(-\frac{i}{\sqrt{3}}\Bigr).
$$

Here $P_n(-i/\sqrt{3})$ is computed through the shifted Legendre polynomial
$\tilde{P}_n(y) = \sum_{k=0}^{n} (-1)^k \binom{n}{k} \binom{n+k}{n} y^k$, which satisfies
$\tilde{P}_n(y) = P_n(1 - 2y)$, evaluated at $y = (1 + i/\sqrt{3})/2$.

Proof: Bonnet's recurrence $(n+1) P_{n+1}(x) = (2n+1) x P_n(x) - n P_{n-1}(x)$, evaluated at
$x = -i/\sqrt{3}$ and rescaled by $i^n \sqrt{3^n}$, becomes the central trinomial recurrence
$(n+1) c_{n+1} = (2n+1) c_n + 3n c_{n-1}$ (OEIS A002426); both sides agree at $n = 0, 1$.

## Depends on

- [Trinomial coefficient](../../../../../NumberTheory/MathlibExt/part-12/trinomial-coefficient.md)

## Proof depends on

- [Three-term recurrence for central trinomial coefficients](central-trinomial-coeff-three-term-recur.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.CentralTrinomialLegendre](../../../../../../sources/v2/MathlibExt.md)
- P. Blasiak, G. Dattoli, A. Horzela, K. A. Penson, and K. Zhukovsky, "Motzkin Numbers, Central Trinomial Coefficients and Hybrid Polynomials," Journal of Integer Sequences 11 (2008), Article 08.1.1, Proposition with equation `eq20`, lines 337-343, <https://cs.uwaterloo.ca/journals/JIS/VOL11/Penson/penson131.tex>.
