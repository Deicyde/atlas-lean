---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.nwScore_nil_left
---

# Aligning the empty sequence with a sequence

**Aligning the empty sequence with a sequence.** For every substitution score
$\sigma : \alpha \to \alpha \to \mathbb{Z}$, gap score $g \in \mathbb{Z}$ and sequence $y$ over
$\alpha$ of length $|y|$, the Needleman–Wunsch score of the empty sequence and $y$ with respect to
$\sigma$ and $g$ is $g\,|y|$: one gap per letter.

## Depends on

- [Needleman–Wunsch score](nw-score.md)

## Proof depends on

- [Fuel-bounded Needleman–Wunsch recursion](nw-score-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
