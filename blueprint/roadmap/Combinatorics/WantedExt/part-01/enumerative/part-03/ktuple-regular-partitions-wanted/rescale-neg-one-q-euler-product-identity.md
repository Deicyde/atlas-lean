---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rescale_neg_one_qEulerProduct_identity
---

# A signed Euler product identity

**A signed Euler product identity.** Write $f_k = \prod_{i \ge 1} (1 - q^{ki})$ for the Euler
products, as integer power series in $q$, and let $(-q;-q)_\infty = \prod_{i \ge 1} (1 - (-q)^i)$
be $f_1$ with $q$ replaced by $-q$. Then

$$(-q;-q)_\infty \, f_1 f_4 = f_2^3.$$

This is the identity $(-q;-q)_\infty = f_2^3 / (f_1 f_4)$ with the denominator cleared.

## Depends on

- [The Euler products of partition theory](../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KTupleRegularPartitionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bishnu Paudel, James A. Sellers, and Haiyang Wang, *Extending Recent Work of Nath, Saikia, and Sarma on k-Tuple ℓ-Regular Partitions*, INTEGERS 26 (2026), Article A4, Lemma 4, equation f1-q.
