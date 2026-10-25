---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.exists_nwScore_eq_suffixMax
---

# The suffix maximum is attained

**The suffix maximum is attained.** For a substitution score
$\sigma : \alpha \to \alpha \to \mathbb{Z}$, a gap score $g \in \mathbb{Z}$ and sequences $x$
and $y$ over $\alpha$, there is a suffix pair $(x', y')$ of $x$ and $y$, that is, a suffix $x'$
of $x$ and a suffix $y'$ of $y$, whose Needleman–Wunsch score equals the suffix maximum of $x$
and $y$.

## Depends on

- [Needleman–Wunsch score](nw-score.md)
- [Suffix maximum of Needleman–Wunsch scores](suffix-max.md)
- [Pairs of suffixes](suffix-pairs.md)

## Proof depends on

- [Maximum of an integer list with floor zero](list-max.md)
- [Aligning the empty sequence with a sequence](nw-score-nil-left.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
