---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ramanujanPsi_p_dissection
---

# Ramanujan Psi p dissection

Lemma 1: for an odd prime `p`,
`ψ(q) = ∑_{m=0}^{(p-3)/2} q^{(m^2+m)/2} f(q^{(p^2+(2m+1)p)/2}, q^{(p^2-(2m+1)p)/2}) +
q^{(p^2-1)/8} ψ(q^{p^2})`, with `ψ(q) = f(q, q^3)`; furthermore
`(m^2+m)/2 ≢ (p^2-1)/8 (mod p)` for `0 ≤ m ≤ (p-3)/2`. (Quoted by the paper from
Cui and Gu, Theorem 2.1.)

## Depends on

- [Ramanujan Theta Monomial](ramanujan-theta-monomial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MockThetaCoefficientsWanted](../../../../../sources/v2/WantedExt.md)
- Sabi Biswas and Nipen Saikia, *Arithmetic Properties of the Coefficients of Some Mock Theta Functions*, INTEGERS 25 (2025), Article A72, Lemma 1 (`integers-2025-A72-lem-1`).
