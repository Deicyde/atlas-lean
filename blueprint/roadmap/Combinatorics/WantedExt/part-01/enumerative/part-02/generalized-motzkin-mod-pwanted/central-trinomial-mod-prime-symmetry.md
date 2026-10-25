---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.centralTrinomial_mod_prime_symmetry
---

# Mirror symmetry of central trinomial coefficients modulo a prime

**Mirror symmetry of central trinomial coefficients modulo a prime.** Let $a, b$ be integers
and let $T_n$ be the constant term of $(a x^{-1} + b + a x)^n$. For every prime $p > 2$ and every
natural number $k \le (p - 1)/2$,

$$T_{p-1-k} \equiv (b^2 - 4a^2)^{(p-1)/2 - k} \, T_k \pmod p.$$

## Depends on

- [Generalized central trinomial coefficients](central-trinomial.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GeneralizedMotzkinModPWanted](../../../../../../../sources/v2/WantedExt.md)
- Nadav Kohen, *Density and Symmetry in the Generalized Motzkin Numbers Modulo p*, INTEGERS 26 (2026), Article A22, Theorem 1.
