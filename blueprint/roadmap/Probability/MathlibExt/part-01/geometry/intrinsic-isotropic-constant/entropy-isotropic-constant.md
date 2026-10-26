---
article_id: af_c9dc8918e419a1a2c069c0d3
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.IsotropicConstant.entropyIsotropicConstant
---

# Entropy-convention isotropic constant

**Entropy-convention isotropic constant.** This is the supremum, in $[0, \infty]$, over all
dimensions $N > 0$ of the supremum of the isotropic constants $L_\mu$ over all intrinsic
log-concave laws $\mu$ on $\mathbb{R}^N$. A law supported on a proper affine subspace thus
contributes the isotropic constant computed in orthonormal coordinates on its affine span.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Supremum of intrinsic isotropic constants in a fixed ambient dimension](dimension-intrinsic-law-supremum.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Geometry.IntrinsicIsotropicConstant](../../../../../../sources/v2/MathlibExt.md)
- C20b, with the entropy convention and actual intrinsic-span laws.
