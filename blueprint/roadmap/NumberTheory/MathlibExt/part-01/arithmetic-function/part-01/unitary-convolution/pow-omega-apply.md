---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.powOmega_apply
---

# Value of $c^{\Omega}$ at a positive integer

**Value of $c^{\Omega}$ at a positive integer.** Let $R$ be a monoid with zero, let $c \in R$,
and let $c^{\Omega}$ be the arithmetic function with values in $R$ that is $0$ at $0$ and
$c^{\Omega(n)}$ at each $n \ge 1$, where $\Omega(n)$ is the number of prime factors of $n$ counted
with multiplicity. For every natural number $n \ne 0$, its value at $n$ is $c^{\Omega(n)}$.

## Depends on

- [The arithmetic function $c^{\Omega}$](pow-omega.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.UnitaryConvolution](../../../../../../../sources/v2/MathlibExt.md)
- Emil Daniel Schwab, *Fibonacci Numbers via Dirichlet Convolution and Lucas Numbers via Unitary Convolution*, Journal of Integer Sequences 28 (2025), Article 25.1.7, Section 2.
