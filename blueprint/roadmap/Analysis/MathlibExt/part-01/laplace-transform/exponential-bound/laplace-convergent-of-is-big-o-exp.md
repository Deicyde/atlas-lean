---
article_id: af_4f2bc1c52c35a99e2c69699d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: laplaceConvergent_of_isBigO_exp
---

# Convergence of the Laplace transform under exponential growth

**Convergence of the Laplace transform under exponential growth.** Let $E$ be a complex
normed space, $a \in \mathbb{R}$, and $f : \mathbb{R} \to E$ locally integrable on $[0, \infty)$
with $\|f(t)\| = O(e^{a t})$ as $t \to \infty$. Then for every $s \in \mathbb{C}$ with
$\operatorname{Re} s > a$ the Laplace transform of $f$ converges at $s$, that is,
$t \mapsto e^{-st} f(t)$ is integrable on $(0, \infty)$.

Local integrability on $[0, \infty)$, not only on $(0, \infty)$, is needed: $f(t) = 1/t$ is
continuous on $(0, \infty)$ and bounded at infinity, but not integrable near $0$.

## Depends on

- [Convergence of the Laplace transform](../basic/laplace-convergent.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.LaplaceTransform.ExponentialBound](../../../../../../sources/v2/MathlibExt.md)
- ATLAS NumberTheoryI N320 (Sutherland, 18.785 Number Theory I, Lecture 16); a corrected, strengthened-premise formalization of the intended convergence claim, since the source's piecewise continuity on the open ray does not give integrability near 0. This is not a literal proof of the under-specified source wording.
