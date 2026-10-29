---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Lp.DualC0.c0Trunc_apply
---

# Coordinates of a finite truncation

**Coordinates of a finite truncation.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$
and let $\iota$ be an index type. For a finite set $s \subseteq \iota$, an element
$x \in c_0(\iota, \mathbb{K})$ and an index $j \in \iota$, the $j$-th coordinate of the
truncation of $x$ to $s$ equals $x_j$ if $j \in s$ and $0$ otherwise.

## Depends on

- [The sequence space $c_0$](c0.md)
- [Finite truncation of a $c_0$ sequence](c0-trunc.md)

## Proof depends on

- [Coordinates of a finitely supported sequence](c0-finset-sum-apply.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Lp.DualC0](../../../../../../../sources/v2/MathlibExt.md)
