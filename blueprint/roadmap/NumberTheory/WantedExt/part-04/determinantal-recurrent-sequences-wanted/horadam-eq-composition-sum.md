---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.horadam_eq_composition_sum
---

# Horadam eq composition sum

Horadam sequences as composition sums: if `p, q, r, s ∈ ℂ` satisfy
`(q - r)^2 = 4s(p - 1) ≠ 0` and `v_n = r v_{n-1} + s v_{n-2}` with `v_0 = p`, `v_1 = q`, then
for `n ≥ 1`, `v_n = ∑_α ((r-q)/2)^{n-|α|} m_n(α) ∏_i ((q + 2ps/(r-q)) i - 2ps/(r-q))^{α_i}`,
written as a sum over the compositions of `n` (identity (12)). The converse part of the
theorem is `horadam_composition_sum_recurrence`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DeterminantalRecurrentSequencesWanted](../../../../../sources/v2/WantedExt.md)
- Taras Goy and Mark Shattuck, *Determinantal Representations of Some Classical Recurrent Sequences*, INTEGERS 25 (2025), Article A97, Theorem 1 (`integers-2025-A97-thm-1`).
