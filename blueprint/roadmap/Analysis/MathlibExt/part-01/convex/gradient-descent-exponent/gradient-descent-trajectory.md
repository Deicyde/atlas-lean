---
article_id: af_f26e9b7cdeed902c39baba3b
declaration: def
origin: cited
statement: formalized
lean: gradientDescentTrajectory
---

# Gradient descent with a step schedule

**Gradient descent with a step schedule.** Let $E$ be a real Hilbert space,
$f : E \to \mathbb{R}$, $s : \mathbb{N} \to \mathbb{R}$ a sequence of step sizes and $x_0 \in E$.
The gradient descent trajectory of $f$ from $x_0$ with steps $s$ is the sequence
$(x_k)_{k \in \mathbb{N}}$ in $E$ starting at $x_0$ with $x_{k+1} = x_k - s_k \nabla f(x_k)$.

Here $\nabla f(x)$ is taken to be $0$ at points $x$ where $f$ is not differentiable.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Convex.GradientDescentExponent](../../../../../../sources/v2/MathlibExt.md)
