---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedEulerianP_neg_one
---

# Corollary 8

**Corollary 8.** `P_{2n+1}(q, t; -1) = 0` and
`(-1)^n P_{2n}(q, t; -1) = ∑_{w ∈ D_{2n}} q^(cyc w) (-1)^(n - exc w)
= ∑_{w ∈ D_{2n}, exc w = n, dexc w = 0} q^(cyc w)`, where `P_m(q, t; -1) = P_m(q, t; -1, 1)` and
`D_{2n}` is the set of derangements (`fix w = 0`); `(-1)^(n - exc w)` is an integer power.

## Depends on

- [Number of cycles of a permutation](../../../../../MathlibExt/part-01/enumerative/part-08/stirling/cycle-quotient-count.md)
- [Double Excedance Count](double-excedance-count.md)
- [Excedance Count](../../../../../MathlibExt/part-02/associated-stirling-eulerian/excedance-count.md)
- [Generalized Eulerian P](generalized-eulerian-p.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GeneralizedEulerianGammaWanted](../../../../../../../sources/v2/WantedExt.md)
- Pasquale Petrullo and Domenico Senato, *Generalized Eulerian Polynomials with a Nonnegative Gamma Vector*, Journal of Integer Sequences 27 (2024), Article 24.1.5, Corollary 8 (`jis-2024-24.1.5-cor-8`).
