---
article_id: af_31591b2bdfa5b8d6c7b277e1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RodCutting.recursiveCutRod_correct
---

# Correctness of recursive CUT-ROD

**Correctness of recursive CUT-ROD.** Let $\alpha$ be an additive commutative monoid with a
linear order for which addition is monotone, and let $p_1, \dots, p_n \in \alpha$ be prices,
$p_i$ being the price of a piece of length $i$. The value returned by recursive CUT-ROD on these
prices is the greatest revenue of a composition of $n$: it equals the revenue
$p_{i_1} + \dots + p_{i_k}$ of some composition $n = i_1 + \dots + i_k$ into positive parts,
and it is at least the revenue of every such composition.

Every piece is sold: negative prices do not create an option to discard part of the rod.

## Depends on

- [Revenue of a rod composition](../rod-cutting/composition-revenue.md)
- [Recursive CUT-ROD](recursive-cut-rod.md)

## Proof depends on

- [Revenue is additive under concatenation](../rod-cutting/composition-revenue-append.md)
- [Revenue of an uncut rod](../rod-cutting/composition-revenue-single.md)
- [The empty rod earns nothing](../rod-cutting/composition-revenue-zero.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.RecursiveRodCutting](../../../../../../../../sources/v2/CSLibExt.md)
