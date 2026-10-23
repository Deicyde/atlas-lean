---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.multiplicativeOfPrimePowers
---

# Multiplicative Of Prime Powers

The multiplicative arithmetic function with value `g m` at every prime power `p ^ m` with
`m ≥ 1`: `n ↦ ∏_{p ∣ n} g(v_p(n))` for `n ≥ 1`. Its value at `p ^ 0 = 1` is always `1`, so
`g 0` is ignored (`multiplicativeOfPrimePowers_one`).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.UnitaryConvolution](../../../../../../../sources/v2/MathlibExt.md)
- Emil Daniel Schwab, *Fibonacci Numbers via Dirichlet Convolution and Lucas Numbers via Unitary Convolution*, Journal of Integer Sequences 28 (2025), Article 25.1.7, Section 1.3 (a multiplicative function is determined by its values at the prime powers).
