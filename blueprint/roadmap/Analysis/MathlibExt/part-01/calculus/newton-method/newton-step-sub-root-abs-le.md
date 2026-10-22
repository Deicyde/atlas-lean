---
article_id: af_4b24e9cbfdc6177bb51f97f4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.newton_step_sub_root_abs_le
---

# One-step error bound for Newton's method

**One-step error bound for Newton's method.** Let $f : \mathbb{R} \to \mathbb{R}$ be
differentiable with $f(c) = 0$, let $x \in \mathbb{R}$, let $m > 0$ and let $K \ge 0$. If $f'$ is
Lipschitz with constant $K$ on the closed interval between $c$ and $x$ and $m \le |f'(x)|$,
then the Newton step from $x$ satisfies
$\left| x - f(x) / f'(x) - c \right| \le (K / m)\, |x - c|^2$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Calculus.NewtonMethod](../../../../../../sources/v2/MathlibExt.md)
