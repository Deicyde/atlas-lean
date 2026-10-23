---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.disjoint_progressions_hurwitz_card
---

# Disjoint progressions hurwitz card

Fix a Hurwitz quaternion `R` of norm `2`, and for `n : ℕ` let `E_n(N)` be the set of triples
`(b R^{3n}, b R^{3n+1}, b R^{3n+2})` with `b ∈ Q_Hur`, `Nm(b)` odd and
`Nm(b) ≤ N / 2^{3n+2}`. The union `E(N) = ⋃_n E_n(N)` consists of pairwise disjoint 3-term
geometric progressions contained in `S(N)³`, and `|E(N)| = π² N²/21 + O(N (log N)²)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HurwitzGeometricProgressionFreeWanted](../../../../../sources/v2/WantedExt.md)
- Asada, Fang, Fourakis, Manski, McNew, Miller, Moreland, Yamin, and Zhang, *Avoiding 3-Term Geometric Progressions in Hurwitz Quaternions*, J. Integer Seq. 27 (2024), Article 24.7.7, Lemma 12.
