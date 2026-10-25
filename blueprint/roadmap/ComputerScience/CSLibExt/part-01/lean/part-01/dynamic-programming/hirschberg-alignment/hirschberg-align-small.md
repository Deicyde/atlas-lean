---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.hirschbergAlign_small
---

# Hirschberg reconstruction on lists of length at most one

**Hirschberg reconstruction on lists of length at most one.** Fix a type $\alpha$, a
substitution score $\sigma : \alpha \to \alpha \to \mathbb{Z}$ and a gap score $g \in \mathbb{Z}$.
For every $n \in \mathbb{N}$ and all lists $xs$, $ys$ over $\alpha$ with $|xs| \le 1$ and
$|ys| \le 1$, the Hirschberg reconstruction of $xs$ and $ys$ with fuel $n + 1$ is the
base-case alignment of $xs$ and $ys$.

## Depends on

- [Alignment](../sequence-alignment/alignment.md)
- [Hirschberg reconstruction with fuel](hirschberg-align.md)
- [Base-case alignment for Hirschberg](small-align.md)

## Proof depends on

- [Argmax over an initial segment](best-argmax.md)
- [Needleman–Wunsch score](../sequence-alignment/nw-score.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.HirschbergAlignment](../../../../../../../../sources/v2/CSLibExt.md)
