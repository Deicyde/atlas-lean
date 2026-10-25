---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedMotzkin_mod_prime_symmetry
---

# Reflection symmetry of generalized Motzkin numbers modulo $p$

**Reflection symmetry of generalized Motzkin numbers modulo $p$.** For integers $a$, $b$ let
$M_r$ be the constant term of $(a x^{-1} + b + a x)^r (1 - x^2)$, the generalized Motzkin number.
Let $p > 3$ be a prime and $k$ a natural number with $k \le (p - 3)/2$. Then

$$
M_{p-3-k} \equiv (b^2 - 4a^2)^{(p-3)/2 - k} \, M_k \pmod p.
$$

## Depends on

- [Generalized Motzkin numbers](generalized-motzkin.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GeneralizedMotzkinModPWanted](../../../../../../../sources/v2/WantedExt.md)
- Nadav Kohen, *Density and Symmetry in the Generalized Motzkin Numbers Modulo p*, INTEGERS 26 (2026), Article A22, Theorem 2.
