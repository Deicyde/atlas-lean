---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.nwScore_eq
---

# The Needleman–Wunsch recurrence

**The Needleman–Wunsch recurrence.** Let $\sigma : \alpha \to \alpha \to \mathbb{Z}$ be a
substitution score and $g \in \mathbb{Z}$ a gap score, and write $N(x, y)$ for the
Needleman–Wunsch score of sequences $x, y$ over $\alpha$ with respect to $\sigma$ and $g$. For all
letters $a, b \in \alpha$ and sequences $x, y$, writing $ax$ for the sequence with first element
$a$ followed by $x$,

$$N(ax, by) = \max\bigl(N(x, y) + \sigma(a, b),\ N(x, by) + g,\ N(ax, y) + g\bigr).$$

## Depends on

- [Needleman–Wunsch score](nw-score.md)

## Proof depends on

- [Fuel-bounded Needleman–Wunsch recursion](nw-score-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
