---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.mockThetaSigma
---

# Mock Theta Sigma

The sixth-order mock theta function
`σ(q) = ∑_{n ≥ 0} q^{(n+1)(n+2)/2} (-q; q)_n / (q; q^2)_{n+1}` as an integer power series;
the `n`th summand has order `(n+1)(n+2)/2 > n`, so the coefficient of `q^m` only involves
the summands `n ≤ m`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.MockThetaCoefficientsWanted](../../../../../sources/v2/WantedExt.md)
- Sabi Biswas and Nipen Saikia, *Arithmetic Properties of the Coefficients of Some Mock Theta Functions*, INTEGERS 25 (2025), Article A72, Equation (2).
