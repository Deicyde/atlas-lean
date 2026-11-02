---
article_id: af_c7b261c653302dcc4690bbf5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.breusch_prime_interval_of_upper
---

# Breusch's theorem from the upper bound

**Breusch's theorem from the upper bound.** For a natural number $n$ write
$L(n) = \sum_{m \mid 210} \mu(m) \log \binom{2100n/m}{210n/m}$, where $\mu$ is the Möbius function.
Let $x \ge 48$ be a real number, and suppose that every natural number $n \ge 1$ such that no
prime $p$ satisfies $1890n < p \le 2100n$ also satisfies
$L(n) \le \left(\frac{18900}{279} + \frac{18900}{657} + \frac{18900}{963}\right) n \log 3.4 +
\sqrt{2100n}\,\log(2100n)$. Then there is a prime $p$ with $x < p < \frac{9}{8}x$.

## Depends on

- [Breusch's endgame upper-bound inequality](upper-ineq.md)

## Proof depends on

- [Primes in $(X, 9X/8)$ for large $X$, assuming the upper bound](analytic-at-x.md)
- [Primes in $(X, 9X/8)$ for $53 \le X < 9820997$](chain-cover.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch](../../../../../../sources/v2/MathlibExt.md)
