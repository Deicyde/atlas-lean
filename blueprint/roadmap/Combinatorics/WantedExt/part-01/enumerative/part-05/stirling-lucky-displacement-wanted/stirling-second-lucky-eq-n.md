---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.stirling_second_lucky_eq_n
---

# Stirling second lucky eq n

Let `w ∈ Q_n` with `S = Lucky(w)` whose second-smallest element is `n`.
(a) If `n` is even, then `w(1) = 1`, `w(n) = n` and `|S| = 2`. (b) If `n` is odd
and `w(1) = 1`, then `w(n) = n` and `|S| = 2`. The paper's `w` is the witness of
admissibility; the statement quantifies over every such witness.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StirlingLuckyDisplacementWanted](../../../../../../../sources/v2/WantedExt.md)
- L. Colmenarejo et al., *On the Lucky and Displacement Statistics of Stirling Permutations*, Journal of Integer Sequences 27 (2024), Article 24.6.7, Lemma 4.3 (`jis-2024-24.6.7-lem-34`).
