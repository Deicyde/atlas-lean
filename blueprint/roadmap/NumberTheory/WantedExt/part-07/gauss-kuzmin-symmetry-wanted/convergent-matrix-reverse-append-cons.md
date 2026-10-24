---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.convergentMatrix_reverse_append_cons
---

# Convergent Matrix reverse append cons

Explicit formulas for convergent matrices: with `C(a) = [[p', p], [q', q]]` and `t ∈ ℕ`,
(i) `C(a⃖) = [[p', q'], [p, q]]`; (ii) `C(a, t) = [[p, p' + tp], [q, q' + tq]]`;
(iii) `C(t, a) = [[q', q], [p' + tq', p + tq]]`; (iv) `C(t, a⃖) = [[p, q], [p' + tp, q' + tq]]`.

## Depends on

- [Convergent Matrix](convergent-matrix.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GaussKuzminSymmetryWanted](../../../../../sources/v2/WantedExt.md)
- Shreyas Singh, Zhuo Zhang and AJ Hildebrand, *An Elementary Characterization of the Gauss-Kuzmin Measure in the Theory of Continued Fractions*, INTEGERS 25 (2025), Article A89, Lemma 2.2 (`integers-2025-A89-lem-2-2`).
