---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.mockThetaV
---

# Mock Theta V

The eighth-order mock theta function
`v(q) = ∑_{n ≥ 0} q^{(n+1)^2} (-q; q^2)_n / (q; q^2)_{n+1}` as an integer power series. The
`n`th summand has order `(n+1)^2`, so the coefficient of `q^m` only involves the summands
`n ≤ m`, which is how it is computed here.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.MockThetaCoefficientsWanted](../../../../../sources/v2/WantedExt.md)
- Sabi Biswas and Nipen Saikia, *Arithmetic Properties of the Coefficients of Some Mock Theta Functions*, INTEGERS 25 (2025), Article A72, Equation (4).
