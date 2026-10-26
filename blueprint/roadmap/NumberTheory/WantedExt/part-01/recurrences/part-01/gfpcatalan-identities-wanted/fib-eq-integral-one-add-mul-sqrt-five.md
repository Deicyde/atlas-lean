---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fib_eq_integral_one_add_mul_sqrt_five
---

# Stewart's integral formula for the Fibonacci numbers

**Stewart's integral formula for the Fibonacci numbers.** For every integer $n \ge 1$, the
$n$-th Fibonacci number $F_n$ (with $F_0 = 0$ and $F_1 = 1$) satisfies

$$F_n = \frac{n}{2^n} \int_{-1}^{1} \left(1 + y\sqrt{5}\right)^{n-1} dy.$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.GFPCatalanIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Maribel Diaz Noguera, Rigoberto Flórez, José L. Ramírez, and Martha Romero Rojas, *Catalan Identities for Generalized Fibonacci Polynomials*, The Fibonacci Quarterly 62 (2024), Article florez11012023, Corollary 5.1 (`fq-2024-florez11012023-cor-5.1`).
