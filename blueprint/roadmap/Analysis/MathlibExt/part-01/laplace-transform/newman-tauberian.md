---
article_id: af_490ca68e9709150e205a1ee5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: newman_tauberian
---

# Newman's Tauberian theorem

**Newman's Tauberian theorem.** Let $f : \mathbb{R} \to \mathbb{C}$ be almost everywhere
strongly measurable on $(0, \infty)$ and bounded on $[0, \infty)$: for some real $B \ge 0$,
$|f(t)| \le B$ for all $t \ge 0$. Let $G : \mathbb{C} \to \mathbb{C}$ be analytic at every point
of the closed half-plane $\{s : \operatorname{Re} s \ge 0\}$, and suppose that for every $s$
with $\operatorname{Re} s > 0$ the Laplace transform of $f$ converges at $s$ and equals $G(s)$.
Then $\int_0^T f(t)\,dt \to G(0)$ as $T \to \infty$.

## Depends on

- [Laplace transform with a given value](basic/has-laplace.md)

## Proof depends on

- [Rectangle integral of $1/s$ around the origin](../complex/part-01/rectilinear-cycle/boundary-rect-one-div.md)
- [Convergence of the Laplace transform](basic/laplace-convergent.md)
- [Holomorphy of the Laplace transform under an exponential bound](exponential-bound/differentiable-on-laplace-of-norm-le-exp.md)
- [The one-sided Laplace transform](basic/laplace.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.LaplaceTransform.NewmanTauberian](../../../../../sources/v2/MathlibExt.md)
