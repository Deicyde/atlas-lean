---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.phi_mul_phi_three_mul_phi_five_mul_phi_fifteen_eisenstein
---

# Eisenstein-series formula for $\varphi(q)\varphi(q^3)\varphi(q^5)\varphi(q^{15})$

**Eisenstein-series formula for $\varphi(q)\varphi(q^3)\varphi(q^5)\varphi(q^{15})$.** Let $q$
be a complex number with $|q| < 1$. Write $\varphi(x) = \sum_{n \in \mathbb{Z}} x^{n^2}$ for
Ramanujan's theta function, $f_k = \prod_{m \ge 1} (1 - q^{km})$, and $P_k = P(q^k)$, where
$P(x) = 1 - 24 \sum_{m \ge 1} m x^m / (1 - x^m)$ is the weight-two Eisenstein series. Then

$$
\varphi(q)\varphi(q^3)\varphi(q^5)\varphi(q^{15}) = -\tfrac{1}{48}(P_1 - 2P_2 + 3P_3 + 4P_4 -
5P_5 - 6P_6 + 10P_{10} + 12P_{12} - 15P_{15} - 20P_{20} + 30P_{30} - 60P_{60}) +
\tfrac{3}{2} q f_1 f_3 f_5 f_{15} + q^2 f_2 f_6 f_{10} f_{30} + 6q^4 f_4 f_{12} f_{20} f_{60}.
$$

## Depends on

- [Raw infinite q-Pochhammer product](../../../../Analysis/MathlibExt/part-02/special-functions/part-02/qpochhammer/q-pochhammer-inf-raw.md)
- [Raw Ramanujan theta sum](../../../MathlibExt/part-01/modular-forms/jacobi-theta/ramanujan/ramanujan-theta-raw.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QuaternaryQuadraticFormsWanted](../../../../../sources/v2/WantedExt.md)
- K. R. Vasuki and P. Nagendra, *On Certain Quaternary Quadratic Forms*, INTEGERS 25 (2025), Article A24, Lemma 4.6.
