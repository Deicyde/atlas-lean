---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.GaussPrimitiveRootsWanted.existsUnique_order_add_mul_prime_eq
---

# Unique order-preserving lift modulo $p^2$

**Unique order-preserving lift modulo $p^2$.** Let $p$ be an odd prime and let $a$ be
a natural number coprime to $p$. Writing $\operatorname{ord}_n(b)$ for the multiplicative
order of $b$ modulo $n$, there is exactly one $m \in \{0, 1, \dots, p - 1\}$ such that
$\operatorname{ord}_{p^2}(a + mp) = \operatorname{ord}_p(a)$.

## Depends on

- [Multiplicative order modulo $n$](mul-ord-mod.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GaussPrimitiveRootsWanted](../../../../../sources/v2/WantedExt.md)
- V. P. Ramesh and S. Sivakumar, "A Note on Gauss's Theorem on the Primitive Roots Modulo `p^ℓ`", Theorem 2.
