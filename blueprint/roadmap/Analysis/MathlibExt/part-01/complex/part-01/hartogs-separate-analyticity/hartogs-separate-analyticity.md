---
article_id: af_9dd71f027fd7fa3e8f04ddd5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Complex.HartogsWanted.hartogs_separate_analyticity
---

# Hartogs' theorem on separate analyticity

**Hartogs' theorem on separate analyticity.** Let $n \in \mathbb{N}$ and let
$f : \mathbb{C}^n \to \mathbb{C}$ be such that for every point $x \in \mathbb{C}^n$ and every
coordinate $i$, the function $z \mapsto f(x_1, \dots, x_{i-1}, z, x_{i+1}, \dots, x_n)$ is
complex differentiable on all of $\mathbb{C}$. Then $f$ is complex differentiable on all of
$\mathbb{C}^n$.

No continuity or boundedness of $f$ is assumed.

Proof: induction on the number of variables. Baire category gives a polydisc where $f$ is
bounded, where Osgood's lemma makes it holomorphic; Hartogs' lemma on sub-mean-value functions
then makes the Cauchy expansion in the last variable converge locally uniformly.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Osgood's lemma for functions bounded on open sets](differentiable-at-uncurry-of-separately-2.md)
- [Holomorphic dependence of Cauchy coefficients on a parameter](differentiable-on-cauchy-coefficient-of.md)
- [Hartogs' lemma for sub-mean-value functions](hartogs-eventually-uniform-of-submean.md)
- [Sub-mean-value inequality for the positive logarithm of a holomorphic function](hartogs-pos-log-norm-le-circle-average.md)
- [Cauchy's estimate for Taylor coefficients](norm-cauchy-coefficient-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.HartogsSeparateAnalyticity](../../../../../../../sources/v2/MathlibExt.md)
- Hartogs separate analyticity (Osgood–Hartogs); see Hörmander; Lean is scalar-valued entire separately holomorphic via Function.update slices implies jointly Differentiable ℂ, finite-dimensional ℂⁿ specialization.
