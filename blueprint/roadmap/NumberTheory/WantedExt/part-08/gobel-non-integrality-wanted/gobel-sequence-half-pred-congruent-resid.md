---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gobelSequence_half_pred_congruent_residue_walk
---

# Gobel Sequence half pred congruent residue walk

For a fixed odd prime and `0 ≤ l ≤ p-1`, the congruence
`n g_{(p-1)/2,l}(n) ≡ tilde g_l(n) (mod p)` holds for `1 ≤ n ≤ p`, and localization
membership at `p` is equivalent to the endpoint being zero or `p`. Congruence in
`ℤ_(p)` is encoded by the difference being zero or having valuation at least one; the
explicit zero case is necessary because Mathlib sets `padicValRat p 0 = 0`. Source: Yuh
Kobayashi and Shin-ichiro Seki, *A Note on Non-Integrality of the (k, l)-Göbel Sequences*,
Journal of Integer Sequences 29 (2026), Article 26.3.8, Lemma 6.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GobelNonIntegralityWanted](../../../../../sources/v2/WantedExt.md)
