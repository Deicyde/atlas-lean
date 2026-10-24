---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.msaScore_le_sum_nwScore
---

# Msa Score le sum nw Score

The SP score is at most the sum of the pairwise optima.

## Depends on

- [Is MSAlignment](is-msalignment.md)
- [MSAlignment](msalignment.md)
- [Msa Score](msa-score.md)
- [Nw Score](../sequence-alignment/nw-score.md)
- [Pair Finset](pair-finset.md)

## Proof depends on

- [Alignment Score](../sequence-alignment/alignment-score.md)
- [Needleman–Wunsch is optimal](../sequence-alignment/alignment-score-le-nw-score.md)
- [Induced Pair](induced-pair.md)
- [Induced Pair is Alignment](induced-pair-is-alignment.md)
- [The SP score is the sum of the induced pairwise scores](msa-score-eq-sum-induced.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.MultipleSequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
