---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isMultiplicative_powOmega
---

# Multiplicativity of $c^{\Omega}$

**Multiplicativity of $c^{\Omega}$.** Let $R$ be a monoid with zero and $c \in R$. The
arithmetic function $n \mapsto c^{\Omega(n)}$ for $n \ge 1$, where $\Omega(n)$ is the number of
prime factors of $n$ counted with multiplicity, is multiplicative.

## Depends on

- [The arithmetic function $c^{\Omega}$](pow-omega.md)

## Proof depends on

- [Normalized completely multiplicative functions are multiplicative](../completely-multiplicative/is-multiplicative.md)
- [Complete multiplicativity of $c^{\Omega}$](is-completely-multiplicative-pow-omega.md)
- [Value of $c^{\Omega}$ at $1$](pow-omega-one.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.UnitaryConvolution](../../../../../../../sources/v2/MathlibExt.md)
- Emil Daniel Schwab, *Fibonacci Numbers via Dirichlet Convolution and Lucas Numbers via Unitary Convolution*, Journal of Integer Sequences 28 (2025), Article 25.1.7, Section 2.
