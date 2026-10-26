---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.WilsonFaulhaberWanted.wilson_mod_prime_sq
---

# Wilson's theorem modulo $p^2$

**Wilson's theorem modulo $p^2$.** Let $p$ be an odd prime and, for $1 \le k \le p - 1$, let
$q_p(k)$ be the Fermat quotient of $k$, the integer with $k^{p-1} = 1 + p\, q_p(k)$. Then

$$
(p - 1)! \equiv -1 + p \sum_{k=1}^{p-1} q_p(k) \pmod{p^2}.
$$

## Depends on

- [Fermat quotient](../../MathlibExt/part-05/fermat-quotient/fermat-quotient.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.WilsonFaulhaberWanted](../../../../sources/v2/WantedExt.md)
- Claire Levaillant, "Wilson's Theorem Modulo `p^2` Derived from Faulhaber Polynomials", Theorem 1.
