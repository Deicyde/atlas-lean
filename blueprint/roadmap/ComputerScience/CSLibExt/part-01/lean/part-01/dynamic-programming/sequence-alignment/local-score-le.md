---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.localScore_le
---

# Upper bounds on the local score

**Upper bounds on the local score.** Let $\sigma$ be an integer substitution score, $g$ an
integer gap score, $x$ and $y$ sequences and $c$ an integer. If the Needleman–Wunsch score of
every pair $(x', y')$ with $x'$ an infix of $x$ and $y'$ an infix of $y$ is at most $c$, then the
local score of $x$ and $y$ is at most $c$.

## Depends on

- [Infix pairs](infix-pairs.md)
- [Local alignment score](local-score.md)
- [Needleman–Wunsch score](nw-score.md)

## Proof depends on

- [Maximum of an integer list with floor zero](list-max.md)
- [Aligning the empty sequence with a sequence](nw-score-nil-left.md)
- [Pairs of prefixes](prefix-pairs.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
