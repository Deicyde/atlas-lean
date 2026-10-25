---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.suffixMax_le
---

# Upper bounds on the suffix maximum

**Upper bounds on the suffix maximum.** Let $\sigma$ be a substitution score, $g$ an integer
gap score, $xs$ and $ys$ lists and $y$ an integer. If every pair $(u, v)$ with $u$ a suffix of
$xs$ and $v$ a suffix of $ys$ has Needleman–Wunsch score at most $y$, then the maximum
Needleman–Wunsch score over all such suffix pairs is at most $y$.

## Depends on

- [Needleman–Wunsch score](nw-score.md)
- [Suffix maximum of Needleman–Wunsch scores](suffix-max.md)
- [Pairs of suffixes](suffix-pairs.md)

## Proof depends on

- [Maximum of an integer list with floor zero](list-max.md)
- [Aligning the empty sequence with a sequence](nw-score-nil-left.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
