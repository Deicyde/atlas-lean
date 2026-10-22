---
article_id: af_eccb2d05ee2c51875d482388
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Lagrange.evalInterpolant_at_node
---

# The Lagrange interpolant matches the function at the nodes

**The Lagrange interpolant matches the function at the nodes.** If the real nodes
$x_0, \dots, x_{n-1}$ are pairwise distinct, then for every function $f : \mathbb{R} \to \mathbb{R}$
and every $j < n$, the Lagrange interpolant of $f$ on these nodes satisfies
$\mathcal{L}^n f(x_j) = f(x_j)$.

## Depends on

- [Lagrange interpolant](eval-interpolant.md)

## Proof depends on

- [Evaluated Lagrange basis polynomial](eval-basis.md)
- [Lagrange basis polynomials vanish at the other nodes](eval-basis-of-ne.md)
- [Lagrange basis polynomials equal one at their own node](eval-basis-self.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Polynomial.Lagrange](../../../../../../sources/v2/MathlibExt.md)
