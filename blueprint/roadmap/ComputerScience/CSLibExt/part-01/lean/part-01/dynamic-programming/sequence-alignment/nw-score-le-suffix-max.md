---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.nwScore_le_suffixMax
---

# Suffix pairs score at most the suffix maximum

**Suffix pairs score at most the suffix maximum.** Let
$\sigma : \alpha \to \alpha \to \mathbb{Z}$ be a substitution score and $g \in \mathbb{Z}$ a gap
score. If $(x', y')$ is a suffix pair of sequences $x$ and $y$ over $\alpha$, that is, $x'$ is a
suffix of $x$ and $y'$ is a suffix of $y$, then the Needleman–Wunsch score of $x'$ and $y'$ is at
most the suffix maximum of $x$ and $y$, both with respect to $\sigma$ and $g$.

## Depends on

- [Needleman–Wunsch score](nw-score.md)
- [Suffix maximum of Needleman–Wunsch scores](suffix-max.md)
- [Pairs of suffixes](suffix-pairs.md)

## Proof depends on

- [Maximum of an integer list with floor zero](list-max.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
