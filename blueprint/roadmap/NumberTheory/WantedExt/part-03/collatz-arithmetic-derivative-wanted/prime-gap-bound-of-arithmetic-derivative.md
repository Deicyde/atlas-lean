---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.prime_gap_bound_of_arithmeticDerivative_collatz_comm
---

# Prime gap bound for semiprime solutions

**Prime gap bound for semiprime solutions.** Let $D$ be the arithmetic derivative and let $C$
be the accelerated Collatz map, $C(n) = n/2$ for even $n$ and $C(n) = (3n + 1)/2$ for odd $n$.
If $p$ and $q$ are primes with $q < p$ and $D(C(pq)) = C(D(pq))$, then
$p - q \ge 2\sqrt{30p^2 + 2} - 10p$.

## Depends on

- [Arithmetic derivative](../../../MathlibExt/part-02/arithmetic-derivative/arithmetic-derivative.md)
- [The accelerated Collatz map](collatz-accelerated.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CollatzArithmeticDerivativeWanted](../../../../../sources/v2/WantedExt.md)
- Zachary P. Bradshaw, *On a Family of Solutions to Arithmetic Differential Equations Involving the Collatz Map*, Journal of Integer Sequences 28 (2025), Article 25.1.8, Proposition 5 (`jis-2025-25.1.8-prop-5`).
