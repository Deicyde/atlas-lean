---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.msaScore_eq_sum_induced
---

# The SP score is the sum of the induced pairwise scores

**The SP score is the sum of the induced pairwise scores.** Let $\sigma$ assign an integer
score to each pair of letters and let $g$ be an integer gap score. For every multiple alignment
$A$ of $k$ sequences, the sum-of-pairs score of $A$ equals the sum, over all pairs of rows
$i < j < k$, of the score of the pairwise alignment induced by $A$ on rows $i$ and $j$.

## Depends on

- [Multiple alignments](msalignment.md)
- [Alignment Score](../sequence-alignment/alignment-score.md)
- [Induced pairwise alignment](induced-pair.md)
- [Sum-of-pairs score](msa-score.md)
- [Pairs of rows](pair-finset.md)

## Proof depends on

- [Score of an induced pairwise alignment](alignment-score-induced-pair.md)
- [Score of an alignment column](../sequence-alignment/column-score.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.MultipleSequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
