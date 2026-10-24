---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Complex.LacunarySeriesDiscWanted.differentiableOn_ball_continuousOn_closedBall_lacunary
---

# Regularity of a lacunary series on the unit disc

**Regularity of a lacunary series on the unit disc.** Let $f$ be the lacunary series
$f(z) = \sum_{j=0}^{\infty} 2^{-j} z^{2^j}$. Then $f$ is holomorphic on the open unit disc
$\{z \in \mathbb{C} : |z| < 1\}$ and continuous on its closure, the closed unit disc
$\{z \in \mathbb{C} : |z| \le 1\}$.

## Depends on

- [A lacunary power series](f.md)

## Sources

- [WantedExt, WantedExt.Analysis.Complex.LacunarySeriesDiscWanted](../../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Functions of a complex variable; Series expansions of functions of one complex variable), `benchmark/level1/ma_proofbench_l1_09.lean` at openbmb/ma-proofbench@31bab4c.
