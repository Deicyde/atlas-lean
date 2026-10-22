---
article_id: af_29d15ea0aeaf886770ede3af
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: differentiableOn_laplace_of_isBigO_exp
---

# Holomorphy of the Laplace transform under exponential growth

**Holomorphy of the Laplace transform under exponential growth.** Let $E$ be a complex
Banach space, $a \in \mathbb{R}$, and $f : \mathbb{R} \to E$ locally integrable on $[0, \infty)$
with $\|f(t)\| = O(e^{a t})$ as $t \to \infty$. Then the Laplace transform
$s \mapsto \int_{(0, \infty)} e^{-st} f(t)\,dt$ is complex differentiable at every point of the
half-plane $\{s \in \mathbb{C} : \operatorname{Re} s > a\}$.

Local integrability on $[0, \infty)$, not only on $(0, \infty)$, is what makes the Laplace
integral converge on this half-plane: $f(t) = 1/t$ is continuous on $(0, \infty)$ and bounded at
infinity, but not integrable near $0$, so its Laplace integral diverges for every $s$.

## Depends on

- [The one-sided Laplace transform](../basic/laplace.md)

## Proof depends on

- [Convergence of the Laplace transform](../basic/laplace-convergent.md)
- [Convergence of the Laplace transform under exponential growth](laplace-convergent-of-is-big-o-exp.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.LaplaceTransform.ExponentialBound](../../../../../../sources/v2/MathlibExt.md)
- ATLAS NumberTheoryI N320 (Sutherland, 18.785 Number Theory I, Lecture 16); a corrected, strengthened-premise formalization of the intended holomorphy claim, since the source's piecewise continuity on the open ray does not give integrability near 0. This is not a literal proof of the under-specified source wording.
