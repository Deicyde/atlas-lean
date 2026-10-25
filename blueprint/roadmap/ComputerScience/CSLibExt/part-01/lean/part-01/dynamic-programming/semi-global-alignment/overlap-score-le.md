---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.overlapScore_le
---

# Upper bounds for the overlap score

**Upper bounds for the overlap score.** Fix a substitution score $\sigma$ and a gap score
$g$, and sequences $s$ and $t$. If an integer $b$ is at least the Needleman–Wunsch score of
every overlap pair of $s$ and $t$ (a suffix of $s$ with a prefix of $t$, or a prefix of $s$
with a suffix of $t$), then the overlap score of $s$ and $t$ is at most $b$.

## Depends on

- [Needleman–Wunsch score](../sequence-alignment/nw-score.md)
- [Overlap pairs](overlap-pairs.md)
- [Overlap alignment score](overlap-score.md)

## Proof depends on

- [Maximum of an integer list with floor zero](../sequence-alignment/list-max.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SemiGlobalAlignment](../../../../../../../../sources/v2/CSLibExt.md)
