---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Operator.CompleteContinuity.tendsto_apply_of_isCompactOperator_of_forall_tendsto
---

# Complete continuity of compact operators

**Complete continuity of compact operators.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$, let $E$ and $F$ be normed spaces over $\mathbb{K}$, and let $T : E \to F$ be a
compact continuous linear operator. If a sequence $(u_n)$ in $E$ converges weakly to $x \in E$,
that is, $f(u_n) \to f(x)$ for every continuous linear functional $f : E \to \mathbb{K}$, then
$T u_n \to T x$ in norm.

The proof is the standard subsequence argument: if $T u_n$ did not converge in norm to $T x$,
some subsequence would stay $\varepsilon$-away from $T x$; the sequence $(u_n)$ is norm-bounded
by uniform boundedness, so compactness gives a further subsequence of $(T u_n)$ converging in
norm to some $a$; but $T$ preserves weak convergence, so $a = T x$ by uniqueness of scalar
limits and the fact that the dual separates points, contradicting the
$\varepsilon$-separation.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Weakly convergent sequences are norm-bounded](../../module/weak-convergence/bdd-above-norm-range-of-forall-tendsto.md)
- [Bounded operators preserve weak convergence](../../module/weak-convergence/tendsto-apply-of-forall-tendsto.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Operator.CompleteContinuity](../../../../../../../sources/v2/MathlibExt.md)
