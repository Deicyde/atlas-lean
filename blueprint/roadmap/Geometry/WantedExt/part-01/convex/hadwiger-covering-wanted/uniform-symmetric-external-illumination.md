---
article_id: af_88501637b9f06c5639f9e1a0
declaration: theorem
origin: cited
statement: formalized
lean: ConvexCovering.uniformSymmetricExternalIlluminationInterpretation
---

# Uniform covering of symmetric bodies and uniform illumination by external points

**Uniform covering of symmetric bodies and uniform illumination by external points.** For
integers $n \ge 1$ and $q \ge 0$, every centrally symmetric convex body in $\mathbb{R}^n$ (a
compact convex set with nonempty interior that is symmetric about some point) can be covered by
$q$ translates of its interior if and only if every centrally symmetric convex body $K$ in
$\mathbb{R}^n$ is illuminated by $q$ external points: there are points $p_1, \dots, p_q$ outside
$K$ such that each boundary point $x$ of $K$ has some $i$ and some $t > 1$ with
$p_i + t(x - p_i)$ in the interior of $K$.

## Depends on

- [Illumination by $q$ external points](../../../../MathlibExt/convex/illumination/illuminated-by-external-points.md)
- [Central symmetry about some center](../../../../MathlibExt/convex/covering/is-centrally-symmetric.md)
- [Convex bodies in Euclidean space](../../../../MathlibExt/convex/covering/is-convex-body.md)
- [Uniform bound for covering centrally symmetric convex bodies by interior translates](../../../../MathlibExt/convex/covering/uniform-symmetric-interior-translate-bou.md)

## Sources

- [WantedExt, WantedExt.Geometry.Convex.HadwigerCoveringWanted](../../../../../../sources/v2/WantedExt.md)
- Arman, Kaire and Prymak, arXiv:2510.25968v3, introduction, and Bezdek and Khan, arXiv:1602.06040v2, introduction; follows from the two finite-count equivalences.
