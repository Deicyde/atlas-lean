---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.cfCylinder_reverse_append_cons_ae_eq
---

# Cf Cylinder reverse append cons ae eq

Explicit formulas for fundamental intervals, up to Lebesgue-null sets: with `n = |a|`,
`C(a) = [[p', p], [q', q]]` and `t ∈ ℕ`,
(i) `I(a⃖) = ⟨q'/q, q'/q + (-1)ⁿ/(q(p + q))⟩`;
(ii) `I(a, t) = ⟨(p' + tp)/(q' + tq), (p' + tp)/(q' + tq) + (-1)ⁿ⁺¹/((q' + tq)(q' + (t+1)q))⟩`;
(iii) `I(t, a) = ⟨q/(p + tq), q/(p + tq) + (-1)ⁿ⁺¹/((p + tq)(p' + p + t(q' + q)))⟩`;
(iv) `I(t, a⃖) = ⟨q/(q' + tq), q/(q' + tq) + (-1)ⁿ⁺¹/((q' + tq)(p' + q' + t(p + q)))⟩`.

## Depends on

- [Cf Cylinder](cf-cylinder.md)
- [Convergent Matrix](convergent-matrix.md)
- [Fund Interval](fund-interval.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GaussKuzminSymmetryWanted](../../../../../sources/v2/WantedExt.md)
- Shreyas Singh, Zhuo Zhang and AJ Hildebrand, *An Elementary Characterization of the Gauss-Kuzmin Measure in the Theory of Continued Fractions*, INTEGERS 25 (2025), Article A89, Lemma 2.4 (`integers-2025-A89-lem-2-4`).
