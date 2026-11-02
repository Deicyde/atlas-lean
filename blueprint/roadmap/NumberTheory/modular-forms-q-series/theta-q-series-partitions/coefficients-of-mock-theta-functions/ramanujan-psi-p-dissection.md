---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ramanujanPsi_p_dissection
---

# The p-dissection of Ramanujan's psi function

**The p-dissection of Ramanujan's psi function.** Let $p$ be an odd prime, let $f(c, d)$ be
Ramanujan's theta function and $\psi(q) = f(q, q^3)$. Then, as integer power series,
$\psi(q) = \sum_{m=0}^{(p-3)/2} q^{(m^2+m)/2} f(q^{(p^2+(2m+1)p)/2}, q^{(p^2-(2m+1)p)/2}) +
q^{(p^2-1)/8} f(q^{p^2}, q^{3p^2})$, where the last factor is $\psi(q^{p^2})$. Moreover
$(m^2+m)/2 \not\equiv (p^2-1)/8 \pmod p$ for every integer $m$ with $0 \le m \le (p-3)/2$.

The paper quotes this from Cui and Gu, Theorem 2.1.

## Depends on

- [Ramanujan's theta function at monomial arguments](ramanujan-theta-monomial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MockThetaCoefficientsWanted](../../../../../sources/v2/WantedExt.md)
- Sabi Biswas and Nipen Saikia, *Arithmetic Properties of the Coefficients of Some Mock Theta Functions*, INTEGERS 25 (2025), Article A72, Lemma 1 (`integers-2025-A72-lem-1`).
