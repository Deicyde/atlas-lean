---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.phi_sq_phi_sq_ten_add_five_phi_sq_two_phi_sq_five
---

# A theta identity for $\varphi(q)^2\varphi(q^{10})^2 + 5\varphi(q^2)^2\varphi(q^5)^2$

**A theta identity for $\varphi(q)^2\varphi(q^{10})^2 + 5\varphi(q^2)^2\varphi(q^5)^2$.**
Let $q$ be a complex number with $|q| < 1$. Write $\varphi(x) = \sum_{n \in \mathbb{Z}} x^{n^2}$
and $\psi(x) = \sum_{n \ge 0} x^{n(n+1)/2}$ for Ramanujan's theta functions, and
$f_k = \prod_{m \ge 1} (1 - q^{km})$. Then

$$
\varphi(q)^2\varphi(q^{10})^2 + 5\varphi(q^2)^2\varphi(q^5)^2 = \varphi(q^2)^4 +
5\varphi(q^{10})^4 + 4q\psi(q^2)^4 + 20q^5\psi(q^{10})^4 + 16q^2 f_4^2 f_{20}^2 -
16q^3 \frac{f_4^5 f_{10} f_{40}^2}{f_2 f_8^2 f_{20}}.
$$

The power $q^3$ of the last term is not legible in the available text of the paper; it is the
one consistent with Theorem 1.1 and with Equation (3.13).

## Depends on

- [Raw infinite q-Pochhammer product](../../../../Analysis/MathlibExt/part-02/special-functions/part-02/qpochhammer/q-pochhammer-inf-raw.md)
- [Raw Ramanujan theta sum](../../../MathlibExt/part-01/modular-forms/jacobi-theta/ramanujan/ramanujan-theta-raw.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QuaternaryQuadraticFormsWanted](../../../../../sources/v2/WantedExt.md)
- K. R. Vasuki and P. Nagendra, *On Certain Quaternary Quadratic Forms*, INTEGERS 25 (2025), Article A24, Lemma 3.1.
