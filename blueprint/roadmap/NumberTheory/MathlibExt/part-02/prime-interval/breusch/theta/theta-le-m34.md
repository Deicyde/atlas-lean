---
article_id: af_e9e9927613f4849598c0274c
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.theta_le_M34
---

# Splitting the primorial with a multinomial coefficient

**Splitting the primorial with a multinomial coefficient.** For a natural number $n$ let
$n\#$ be the primorial, the product of the primes $p \le n$, and let
$M(t) = \frac{(6t)!}{(3t)!\,(2t)!\,t!}$. For every natural number $m \ge 1$, with
$t = \lfloor (m+5)/6 \rfloor$, we have $m\# \le t\# \cdot M(t)$.

## Depends on

- [The multinomial coefficient $M(t)$ for the 3.4 primorial bound](m34.md)

## Proof depends on

- [Positivity of the multinomial coefficient $M(t)$](m34-pos.md)
- [Vp M34](vp-m34.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Theta](../../../../../../../sources/v2/MathlibExt.md)
