---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.suffixMax
---

# Suffix maximum of Needleman–Wunsch scores

**Suffix maximum of Needleman–Wunsch scores.** Given a substitution score $\sigma$ and an
integer gap score $g$, the suffix maximum of lists $xs$ and $ys$ is the maximum of the
Needleman–Wunsch scores of all pairs $(u, v)$ with $u$ a suffix of $xs$ and $v$ a suffix of
$ys$.

The maximum is taken with floor $0$, which changes nothing, since the pair of empty suffixes
scores $0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Maximum of an integer list with floor zero](list-max.md)
- [Needleman–Wunsch score](nw-score.md)
- [Pairs of suffixes](suffix-pairs.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
