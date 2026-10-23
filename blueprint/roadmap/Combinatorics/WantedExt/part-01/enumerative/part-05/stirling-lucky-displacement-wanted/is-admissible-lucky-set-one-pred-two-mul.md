---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isAdmissibleLuckySet_one_pred_two_mul_sub_two_iff
---

# Is Admissible Lucky Set one pred two mul sub two iff

The set `{1, n - 1, 2n - 2}` is `n`-admissible if and only if `n` is even,
for `n ≥ 4`. As printed the claim covers all `n`, but it fails at `n = 3`:
`w = 133221 ∈ Q_3` has `Lucky(w) = {1, 2, 4} = {1, n - 1, 2n - 2}` (spots
`1, 3, 4, 2, 5, 6`). The paper's proof assumes `n > 3`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StirlingLuckyDisplacementWanted](../../../../../../../sources/v2/WantedExt.md)
- L. Colmenarejo et al., *On the Lucky and Displacement Statistics of Stirling Permutations*, Journal of Integer Sequences 27 (2024), Article 24.6.7, Proposition 4.4 (`jis-2024-24.6.7-prop-35`).
