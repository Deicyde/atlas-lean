---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.unitaryConv
---

# Unitary Conv

The unitary convolution `(f ⊔ g)(n) = ∑_{d ∥ n} f(d) g(n / d)`, summed over the unitary
divisors `d` of `n` (`Nat.unitaryDivisors`: `d ∣ n` with `gcd(d, n / d) = 1`).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.UnitaryConvolution](../../../../../../../sources/v2/MathlibExt.md)
- Emil Daniel Schwab, *Fibonacci Numbers via Dirichlet Convolution and Lucas Numbers via Unitary Convolution*, Journal of Integer Sequences 28 (2025), Article 25.1.7, Section 1.3.
