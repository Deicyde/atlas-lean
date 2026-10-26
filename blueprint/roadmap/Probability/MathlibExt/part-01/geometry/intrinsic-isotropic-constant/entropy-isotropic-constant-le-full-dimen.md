---
article_id: af_cd55ceb992a77f7700265236
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.IsotropicConstant.entropyIsotropicConstant_le_fullDimensionalSupremum
---

# The entropy isotropic constant is at most the full-dimensional supremum

**The entropy isotropic constant is at most the full-dimensional supremum.** The entropy
isotropic constant, the supremum of the isotropic constants of intrinsic log-concave laws over
all ambient dimensions $N > 0$, is at most the supremum in $[0, \infty]$, over all dimensions
$n > 0$ and all log-concave laws $\nu$ on $\mathbb{R}^n$, of the entropy isotropic constant
$L_\nu = e^{-h(f)/n} \det(\operatorname{Cov} \nu)^{1/(2n)}$, where $f$ is the density of $\nu$
and $h(f) = -\int f \log f$.

Each intrinsic law contributes the isotropic constant of its coordinate law, which is a
full-dimensional log-concave law.

## Depends on

- [Entropy-convention isotropic constant](entropy-isotropic-constant.md)
- [Supremum of the isotropic constant over full-dimensional log-concave laws](../isotropic-constant/full-dimensional-law-supremum.md)

## Proof depends on

- [Log-concave law in intrinsic coordinates](intrinsic-log-concave-law.md)
- [Log-concave law](../isotropic-constant/log-concave-law.md)
- [Supremum of intrinsic isotropic constants in a fixed ambient dimension](dimension-intrinsic-law-supremum.md)
- [Supremum of entropic isotropic constants in a fixed dimension](../isotropic-constant/dimension-law-supremum.md)
- [Isotropic constant of an intrinsic log-concave law](intrinsic-law-isotropic-constant.md)
- [Isotropic constant of a log-concave law](../isotropic-constant/law-isotropic-constant.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Geometry.IntrinsicIsotropicConstant](../../../../../../sources/v2/MathlibExt.md)
