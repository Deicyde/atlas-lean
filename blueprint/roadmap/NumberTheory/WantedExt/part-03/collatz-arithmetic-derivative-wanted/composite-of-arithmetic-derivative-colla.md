---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.composite_of_arithmeticDerivative_collatz_comm
---

# Positive solutions of the Collatz arithmetic differential equation are composite

**Positive solutions of the Collatz arithmetic differential equation are composite.** Let
$D$ be the arithmetic derivative and $C$ the accelerated Collatz map. Every positive integer $n$
with $D(C(n)) = C(D(n))$ is composite, that is, $n > 1$ and $n$ is not prime.

## Depends on

- [Arithmetic derivative](../../../MathlibExt/part-02/arithmetic-derivative/arithmetic-derivative.md)
- [The accelerated Collatz map](collatz-accelerated.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CollatzArithmeticDerivativeWanted](../../../../../sources/v2/WantedExt.md)
- Zachary P. Bradshaw, *On a Family of Solutions to Arithmetic Differential Equations Involving the Collatz Map*, Journal of Integer Sequences 28 (2025), Article 25.1.8, Proposition 3 (`jis-2025-25.1.8-prop-3`).
