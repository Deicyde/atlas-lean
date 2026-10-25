---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.nwScore_singleton_singleton
---

# Needleman–Wunsch score of two single letters

**Needleman–Wunsch score of two single letters.** For every substitution score $\sigma$
assigning an integer to each pair of letters, integer gap score $g$ and letters $a$, $b$, the
Needleman–Wunsch score of the one-letter sequences $[a]$ and $[b]$ is
$\max(\sigma(a, b), g + g)$: the better of matching $a$ with $b$ and gapping both.

## Depends on

- [Needleman–Wunsch score](../sequence-alignment/nw-score.md)

## Proof depends on

- [The Needleman–Wunsch recurrence](../sequence-alignment/nw-score-eq.md)
- [Aligning the empty sequence with a sequence](../sequence-alignment/nw-score-nil-left.md)
- [Aligning a sequence with the empty sequence](../sequence-alignment/nw-score-nil-right.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.HirschbergAlignment](../../../../../../../../sources/v2/CSLibExt.md)
