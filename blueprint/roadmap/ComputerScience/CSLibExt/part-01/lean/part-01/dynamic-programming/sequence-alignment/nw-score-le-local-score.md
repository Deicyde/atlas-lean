---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.nwScore_le_localScore
---

# Infix pairs score at most the local score

**Infix pairs score at most the local score.** Let $\sigma : \alpha \to \alpha \to \mathbb{Z}$
be a substitution score and $g \in \mathbb{Z}$ a gap score. If $(x', y')$ is an infix pair of
sequences $x$ and $y$ over $\alpha$, that is, $x'$ is a suffix of a prefix of $x$ and $y'$ is a
suffix of a prefix of $y$, then the Needleman–Wunsch score of $x'$ and $y'$ is at most the local
score of $x$ and $y$, both with respect to $\sigma$ and $g$.

## Depends on

- [Infix pairs](infix-pairs.md)
- [Local alignment score](local-score.md)
- [Needleman–Wunsch score](nw-score.md)

## Proof depends on

- [Maximum of an integer list with floor zero](list-max.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
