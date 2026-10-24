---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.eulerProduct_cube_p_dissection
---

# Euler Product cube p dissection

Lemma 3: for an odd prime `p`,
`f_1^3 = ∑_{k=0, k ≠ (p-1)/2}^{p-1} (-1)^k q^{k(k+1)/2}
∑_{n ≥ 0} (-1)^n (2pn+2k+1) q^{pn(pn+2k+1)/2} + p (-1)^{(p-1)/2} q^{(p^2-1)/8} f_{p^2}^3`;
furthermore `(k^2+k)/2 ≢ (p^2-1)/8 (mod p)` for `0 ≤ k ≤ p-1`, `k ≠ (p-1)/2`. The inner
series is written coefficientwise (its `n`th exponent is at least `n`). (Quoted by the paper
from reference [2], Lemma 2.3.)

## Depends on

- [Q Euler Product](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MockThetaCoefficientsWanted](../../../../../sources/v2/WantedExt.md)
- Sabi Biswas and Nipen Saikia, *Arithmetic Properties of the Coefficients of Some Mock Theta Functions*, INTEGERS 25 (2025), Article A72, Lemma 3 (`integers-2025-A72-lem-3`).
