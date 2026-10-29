---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Operator.CompleteContinuity.tendsto_apply_of_isCompactOperator_of_tendsto_weakSpace
---

# Complete continuity of compact operators, weak-topology form

**Complete continuity of compact operators, weak-topology form.** Let $\mathbb{K}$ be
$\mathbb{R}$ or $\mathbb{C}$, let $E$ and $F$ be normed spaces over $\mathbb{K}$, and let
$T : E \to F$ be a compact continuous linear operator. If a sequence $(u_n)$ in $E$ converges
to $x \in E$ in the weak topology of $E$, then $T u_n \to T x$ in norm.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Weak convergence gives convergence under every functional](../../module/weak-convergence/forall-tendsto-of-tendsto-weak-space.md)
- [Complete continuity of compact operators](tendsto-apply-of-is-compact-operator-of.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Operator.CompleteContinuity](../../../../../../../sources/v2/MathlibExt.md)
