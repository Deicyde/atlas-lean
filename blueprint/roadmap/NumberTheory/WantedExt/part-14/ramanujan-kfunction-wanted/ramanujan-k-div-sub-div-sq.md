---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ramanujanK_div_sub_div_sq
---

# Ramanujan's function $k$ at $q$ and $q^2$ as an eta quotient

**Ramanujan's function $k$ at $q$ and $q^2$ as an eta quotient.** For every complex number
$q$ with $0 < |q| < 1$, Ramanujan's function $k$ satisfies

$$
\frac{k(q)}{k(q^2)} - \frac{k(q^2)}{k(q)} =
\frac{(q;q)_\infty (q^5;q^5)_\infty^3}{q\,(q^{10};q^{10})_\infty^4},
$$

where $(a;x)_\infty = \prod_{n \ge 0} (1 - a x^n)$ is the infinite q-Pochhammer product.

## Depends on

- [Raw infinite q-Pochhammer product](../../../../Analysis/MathlibExt/part-01/special-functions/part-02/qpochhammer/q-pochhammer-inf-raw.md)
- [Ramanujan's function $k(q)$](ramanujan-k.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RamanujanKFunctionWanted](../../../../../sources/v2/WantedExt.md)
- Russelle Guadalupe, *New Proofs of Certain Theta Function Identities via Ramanujan's Function*, INTEGERS 26 (2026), Article A41, Lemma 3 (`integers-2026-A41-lem-3`).
