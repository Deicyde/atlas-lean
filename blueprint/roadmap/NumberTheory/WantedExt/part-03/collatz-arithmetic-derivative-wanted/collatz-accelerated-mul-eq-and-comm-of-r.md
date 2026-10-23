---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.collatzAccelerated_mul_eq_and_comm_of_roots_prime
---

# Collatz Accelerated mul eq and comm of roots prime

If `p, q` are primes and both `r± = (p + q ± √(p² - 22pq + q² - 8))/4` are primes, then
`C(pq) = r₊ r₋` and `pq` solves `D(C(n)) = C(D(n))`. The square root is an integer `t ≥ 0`
with `t² = p² - 22pq + q² - 8`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.CollatzArithmeticDerivativeWanted](../../../../../sources/v2/WantedExt.md)
- Zachary P. Bradshaw, *On a Family of Solutions to Arithmetic Differential Equations Involving the Collatz Map*, Journal of Integer Sequences 28 (2025), Article 25.1.8, Proposition 7 (`jis-2025-25.1.8-prop-7`).
