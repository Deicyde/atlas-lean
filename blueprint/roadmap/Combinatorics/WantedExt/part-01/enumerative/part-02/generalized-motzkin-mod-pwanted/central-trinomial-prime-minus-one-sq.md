---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.centralTrinomial_prime_minus_one_sq
---

# Squared central trinomial coefficient at one less than a prime

**Squared central trinomial coefficient at one less than a prime.** Let $a, b$ be integers,
let $T_n$ be the constant term of $(a x^{-1} + b + a x)^n$, and let $p$ be a prime with
$b^2 - 4a^2 \not\equiv 0 \pmod p$. Then $T_{p-1}^2 \equiv 1 \pmod p$.

This is the source's Corollary 2 in an equivalent squared form, which avoids an inverse residue
modulo $p$.

## Depends on

- [Generalized central trinomial coefficients](central-trinomial.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GeneralizedMotzkinModPWanted](../../../../../../../sources/v2/WantedExt.md)
- Nadav Kohen, *Density and Symmetry in the Generalized Motzkin Numbers Modulo p*, INTEGERS 26 (2026), Article A22, Corollary 2.
