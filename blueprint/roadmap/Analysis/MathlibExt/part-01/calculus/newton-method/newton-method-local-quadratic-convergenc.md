---
article_id: af_5b6b0a6c366998f1aebcee08
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.newton_method_local_quadratic_convergence
---

# Local quadratic convergence of Newton's method

**Local quadratic convergence of Newton's method.** Let $f : \mathbb{R} \to \mathbb{R}$ be twice
continuously differentiable and let $c$ be a simple root of $f$: $f(c) = 0$ and $f'(c) \ne 0$.
Then there exist $\delta > 0$ and a real constant $C$ with the following property. For every
$x_0 \in (c - \delta, c + \delta)$ and every real sequence $(x_n)$ that starts at $x_0$ and
satisfies $x_{n+1} = x_n - f(x_n) / f'(x_n)$ for all $n$, every $x_n$ lies in
$(c - \delta, c + \delta)$, $|x_{n+1} - c| \le C\, |x_n - c|^2$ for all $n$, and $x_n \to c$.

Proof: Continuity keeps $f'$ away from zero near $c$, and $C^2$ regularity makes $f'$ Lipschitz
on a compact interval around $c$. The mean value theorem then bounds one Newton step by
$(K / m)\, |x - c|^2$, where $m > 0$ bounds $|f'|$ from below and $K$ is a Lipschitz constant
of $f'$; this replaces the Lagrange remainder in Wikipedia's "Proof of quadratic convergence
for Newton's iterative method". Shrinking the neighborhood gives an invariant half-contraction
and geometric convergence.

## Depends on

This node has no prerequisites.

## Proof depends on

- [One-step error bound for Newton's method](newton-step-sub-root-abs-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Calculus.NewtonMethod](../../../../../../sources/v2/MathlibExt.md)
- `Mathlib/docs/undergrad.yaml`, section `Numerical Analysis` / `Iterative methods of solving systems of real and vector-valued equations`, entries `Newton's method` and `rate of convergence and estimation of error` (unmapped); R. L. Burden and J. D. Faires, Numerical Analysis, 10th ed., Theorem 2.6; stable ref https://en.wikipedia.org/wiki/Newton%27s_method.
