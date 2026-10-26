---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_inv_norm_one_sub_additive_character
---

# Sum of reciprocal distances from roots of unity to 1

**Sum of reciprocal distances from roots of unity to 1.** Let $q \ge 2$ and $\ell \ge 1$ be
integers, let $s \in \{1, -1\}$, and write $e_q(x) = e^{2\pi i x / q}$. Then

$$\sum_{0 \le a < q,\ q \nmid a\ell} \frac{1}{|1 - e_q(s a \ell)|} \le
\frac{q}{2} \log \frac{e q}{2 \gcd(\ell, q)} < \frac{q}{2} \log(e q).$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ModularInverseProductMeanWanted](../../../../../sources/v2/WantedExt.md)
- O. Bordellès and L. Tóth, *Mean Values of the Product of an Integer and Its Modular Inverse*, INTEGERS 24 (2024), Article A33, Lemma 6.
