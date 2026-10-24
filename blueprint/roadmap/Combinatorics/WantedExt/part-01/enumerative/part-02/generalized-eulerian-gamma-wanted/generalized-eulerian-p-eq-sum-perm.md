---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedEulerianP_eq_sum_perm
---

# Theorem 2

**Theorem 2.** `P_n(q, t; x, y) = ∑_{w ∈ S_n} q^(cyc w) t^(fix w) x^(exc w) y^(exc w⁻¹)
(x + y)^(fix w)`, for rational `q, t, x, y` with `x ≠ y`.

## Depends on

- [Number of cycles of a permutation](../../../../../MathlibExt/part-01/enumerative/part-08/stirling/cycle-quotient-count.md)
- [Excedance Count](../../../../../MathlibExt/part-02/associated-stirling-eulerian/excedance-count.md)
- [Generalized Eulerian P](generalized-eulerian-p.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GeneralizedEulerianGammaWanted](../../../../../../../sources/v2/WantedExt.md)
- Pasquale Petrullo and Domenico Senato, *Generalized Eulerian Polynomials with a Nonnegative Gamma Vector*, Journal of Integer Sequences 27 (2024), Article 24.1.5, Theorem 2 (`jis-2024-24.1.5-thm-2`).
