---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.FiniteFrame.frame_reconstruction
---

# Frame reconstruction formula

**Frame reconstruction formula.** Let $(f_i)_{i \in \iota}$, with $\iota$ finite, be a frame
with bounds $A$ and $B$ in a Hilbert space $E$ over $\mathbb{K} = \mathbb{R}$ or $\mathbb{C}$, and
let $S^{-1}$ be the inverse of its frame operator. Then every $x \in E$ satisfies
$x = \sum_{i \in \iota} \langle f_i, S^{-1} x \rangle f_i$.

## Depends on

- [Finite frame](is-frame.md)
- [Inverse frame operator](frame-operator-inv.md)

## Proof depends on

- [Frame operator](frame-operator.md)
- [Frame operator formula](frame-operator-apply.md)
- [The inverse frame operator is a right inverse](frame-operator-comp-frame-operator-inv.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.FiniteFrame](../../../../../../../sources/v2/MathlibExt.md)
