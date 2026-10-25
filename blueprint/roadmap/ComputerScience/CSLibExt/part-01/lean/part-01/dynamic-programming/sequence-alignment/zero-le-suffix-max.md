---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.zero_le_suffixMax
---

# The suffix maximum is nonnegative

**The suffix maximum is nonnegative.** For every scoring function
$\sigma : \alpha \to \alpha \to \mathbb{Z}$, every gap score $g \in \mathbb{Z}$ and all lists
$x$ and $y$ over $\alpha$, the suffix maximum of $x$ and $y$ (the largest Needleman–Wunsch score,
under $\sigma$ and $g$, of a suffix of $x$ against a suffix of $y$) is at least $0$, since the
pair of empty suffixes scores $0$.

## Depends on

- [Suffix maximum of Needleman–Wunsch scores](suffix-max.md)

## Proof depends on

- [Suffix pairs score at most the suffix maximum](nw-score-le-suffix-max.md)
- [Pairs of suffixes](suffix-pairs.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
