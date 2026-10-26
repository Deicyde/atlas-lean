---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.q_mul_ramanujanF_one_three_five_fifteen
---

# A product identity for Ramanujan's $f(q)f(q^3)f(q^5)f(q^{15})$

**A product identity for Ramanujan's $f(q)f(q^3)f(q^5)f(q^{15})$.** Let $q$ be a complex
number with $|q| < 1$. Write $f_k = \prod_{m \ge 1} (1 - q^{km})$, and let
$f(x) = \prod_{m \ge 1} (1 - (-x)^m) = (-x; -x)_\infty$ be Ramanujan's function. Then

$$
q f(q) f(q^3) f(q^5) f(q^{15}) = q f_1 f_3 f_5 f_{15} + 2q^2 f_2 f_6 f_{10} f_{30} +
4q^4 f_4 f_{12} f_{20} f_{60}.
$$

## Depends on

- [Raw infinite q-Pochhammer product](../../../../Analysis/MathlibExt/part-01/special-functions/part-02/qpochhammer/q-pochhammer-inf-raw.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QuaternaryQuadraticFormsWanted](../../../../../sources/v2/WantedExt.md)
- K. R. Vasuki and P. Nagendra, *On Certain Quaternary Quadratic Forms*, INTEGERS 25 (2025), Article A24, Lemma 4.3.
