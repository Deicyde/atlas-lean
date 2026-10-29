---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.msaScore_le_sum_nwScore
---

# The sum-of-pairs score is bounded by the pairwise optima

**The sum-of-pairs score is bounded by the pairwise optima.** Fix a score
$\sigma(a, b) \in \mathbb{Z}$ for each pair of letters $a, b$ of an alphabet $\alpha$ and a gap
score $g \in \mathbb{Z}$. Let $s_0, \dots, s_{k-1}$ be sequences over $\alpha$ and let $A$ be a
valid multiple alignment of them: no column of $A$ consists only of gaps, and deleting the gaps
from row $i$ of $A$ leaves $s_i$. Then the sum-of-pairs score of $A$ under $\sigma$ and $g$ is at
most $\sum_{0 \le i < j < k} \mathrm{NW}(s_i, s_j)$, where $\mathrm{NW}(s_i, s_j)$ is the optimal
global (Needleman–Wunsch) alignment score of $s_i$ and $s_j$ under $\sigma$ and $g$.

## Depends on

- [Valid multiple alignment](is-msalignment.md)
- [Multiple alignments](msalignment.md)
- [Sum-of-pairs score](msa-score.md)
- [Needleman–Wunsch score](../sequence-alignment/nw-score.md)
- [Pairs of rows](pair-finset.md)

## Proof depends on

- [Score of an alignment](../sequence-alignment/alignment-score.md)
- [Needleman–Wunsch is optimal](../sequence-alignment/alignment-score-le-nw-score.md)
- [Induced pairwise alignment](induced-pair.md)
- [Induced pairwise alignments are valid](induced-pair-is-alignment.md)
- [The SP score is the sum of the induced pairwise scores](msa-score-eq-sum-induced.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.MultipleSequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
