---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.qEulerProduct_square_theta_identity
---

# Q Euler Product square theta identity

Lemma 5: the quotient is cleared by stating `f₁² = f₂ * Σ_{m∈ℤ}(-1)^m q^{m²}`;
the same bilateral theta series equals `1 + 2Σ_{m≥1}(-1)^m q^{m²}`.  The conjunction
retains both equalities, and `natAbs` handles signs at negative indices.  Denominator
clearing and finite coefficient encodings are the documented deviations.

## Depends on

- [Bounded Bilateral Series](bounded-bilateral-series.md)
- [Positive Unilateral Series](positive-unilateral-series.md)
- [Q Euler Product](../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KTupleRegularPartitionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bishnu Paudel, James A. Sellers, and Haiyang Wang, *Extending Recent Work of Nath, Saikia, and Sarma on k-Tuple ℓ-Regular Partitions*, INTEGERS 26 (2026), Article A4, Lemma 5, equation f12/f2.
