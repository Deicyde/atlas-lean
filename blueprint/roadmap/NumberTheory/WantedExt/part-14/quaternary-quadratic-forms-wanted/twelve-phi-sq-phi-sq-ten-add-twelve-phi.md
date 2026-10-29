---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.twelve_phi_sq_phi_sq_ten_add_twelve_phi_sq_two_phi_sq_five
---

# A theta identity for $12\varphi(q)^2\varphi(q^{10})^2 + 12\varphi(q^2)^2\varphi(q^5)^2$

**A theta identity for $12\varphi(q)^2\varphi(q^{10})^2 + 12\varphi(q^2)^2\varphi(q^5)^2$.**
Let $q$ be a complex number with $|q| < 1$. Write $\varphi(x) = \sum_{n \in \mathbb{Z}} x^{n^2}$
for Ramanujan's theta function and $f_k = \prod_{m \ge 1} (1 - q^{km})$. Then

$$
12\varphi(q)^2\varphi(q^{10})^2 + 12\varphi(q^2)^2\varphi(q^5)^2 = \varphi(q)^4 + 5\varphi(q^5)^4 +
4\varphi(q^2)^4 + 20\varphi(q^{10})^4 - \varphi(-q)^4 - 5\varphi(-q^5)^4 +
32q f_2^2 f_{10}^2 + 64q^2 f_4^2 f_{20}^2.
$$

## Depends on

- [Raw infinite q-Pochhammer product](../../../../Analysis/MathlibExt/part-02/special-functions/part-02/qpochhammer/q-pochhammer-inf-raw.md)
- [Raw Ramanujan theta sum](../../../MathlibExt/part-01/modular-forms/jacobi-theta/ramanujan/ramanujan-theta-raw.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QuaternaryQuadraticFormsWanted](../../../../../sources/v2/WantedExt.md)
- K. R. Vasuki and P. Nagendra, *On Certain Quaternary Quadratic Forms*, INTEGERS 25 (2025), Article A24, Lemma 3.2.
