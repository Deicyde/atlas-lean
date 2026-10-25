---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.nwScore_nil_right
---

# Aligning a sequence with the empty sequence

**Aligning a sequence with the empty sequence.** For every substitution score
$\sigma : \alpha \to \alpha \to \mathbb{Z}$, gap score $g \in \mathbb{Z}$ and sequence $x$ over
$\alpha$ of length $|x|$, the Needleman–Wunsch score of $x$ and the empty sequence with respect to
$\sigma$ and $g$ is $g\,|x|$: one gap per letter.

## Depends on

- [Needleman–Wunsch score](nw-score.md)

## Proof depends on

- [Fuel-bounded Needleman–Wunsch recursion](nw-score-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
