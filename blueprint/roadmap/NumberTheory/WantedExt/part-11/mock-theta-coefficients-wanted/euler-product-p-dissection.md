---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.eulerProduct_p_dissection
---

# Euler Product p dissection

Lemma 2: for a prime `p ≥ 5`, with `c = (±p-1)/6` equal to `(p-1)/6` if `p ≡ 1 (mod 6)`
and `(-p-1)/6` if `p ≡ -1 (mod 6)`,
`f_1 = ∑_{t = -(p-1)/2, t ≠ c}^{(p-1)/2} (-1)^t q^{(3t^2+t)/2}
f(-q^{(3p^2+(6t+1)p)/2}, -q^{(3p^2-(6t+1)p)/2}) + (-1)^c q^{(p^2-1)/24} f_{p^2}`;
furthermore `(3t^2+t)/2 ≢ (p^2-1)/24 (mod p)` for those `t ≠ c`. Exponents are integers
(nonnegative for these `t`), converted with `Int.toNat`. (Quoted by the paper from Cui and
Gu, Theorem 2.2.)

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.MockThetaCoefficientsWanted](../../../../../sources/v2/WantedExt.md)
- Sabi Biswas and Nipen Saikia, *Arithmetic Properties of the Coefficients of Some Mock Theta Functions*, INTEGERS 25 (2025), Article A72, Lemma 2 (`integers-2025-A72-lem-2`).
