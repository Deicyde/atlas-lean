---
article_id: af_8d6a2bdb7cfa191dd19a15da
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.analytic_at_X
---

# Primes in $(X, 9X/8)$ for large $X$, assuming the upper bound

**Primes in $(X, 9X/8)$ for large $X$, assuming the upper bound.** For a natural number $n$
write $L(n) = \sum_{m \mid 210} \mu(m) \log \binom{2100n/m}{210n/m}$, where $\mu$ is the Möbius
function. Let $X \ge 5600 \cdot 4762 / 3$ be a real number, and suppose that every natural number
$n \ge 1$ such that no prime $p$ satisfies $1890n < p \le 2100n$ also satisfies
$L(n) \le \left(\frac{18900}{279} + \frac{18900}{657} + \frac{18900}{963}\right) n \log 3.4 +
\sqrt{2100n}\,\log(2100n)$. Then there is a prime $p$ with $X < p < \frac{9}{8}X$.

## Depends on

- [Upper ineq](upper-ineq.md)

## Proof depends on

- [Endgame contradiction in Breusch's theorem](main-contra.md)
- [Every large real lies in a window $(5600n/3, 1890n)$](overlap.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch](../../../../../../sources/v2/MathlibExt.md)
