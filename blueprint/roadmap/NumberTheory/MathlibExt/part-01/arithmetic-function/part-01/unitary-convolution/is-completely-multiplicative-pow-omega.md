---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isCompletelyMultiplicative_powOmega
---

# Complete multiplicativity of $c^{\Omega}$

**Complete multiplicativity of $c^{\Omega}$.** Let $R$ be a monoid with zero and $c \in R$.
Let $c^{\Omega}$ be the arithmetic function $n \mapsto c^{\Omega(n)}$ for $n \ge 1$, where
$\Omega(n)$ is the number of prime factors of $n$ counted with multiplicity. Then $c^{\Omega}$ is
completely multiplicative: for all natural numbers $m$ and $n$, its value at $mn$ is the product
of its values at $m$ and at $n$.

## Depends on

- [Completely multiplicative arithmetic function](../completely-multiplicative/is-completely-multiplicative.md)
- [The arithmetic function $c^{\Omega}$](pow-omega.md)

## Proof depends on

- [Value of $c^{\Omega}$ at a positive integer](pow-omega-apply.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.UnitaryConvolution](../../../../../../../sources/v2/MathlibExt.md)
- Emil Daniel Schwab, *Fibonacci Numbers via Dirichlet Convolution and Lucas Numbers via Unitary Convolution*, Journal of Integer Sequences 28 (2025), Article 25.1.7, Section 2.
