---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator.norm_cesaroTest
---

# The Cesàro test vectors are unit vectors

**The Cesàro test vectors are unit vectors.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$. For every natural number $N \ge 1$, the test vector
$t_N \in \ell^2(\mathbb{N}, \mathbb{K})$, equal to $1/\sqrt{N}$ at the coordinates
$0, \dots, N - 1$ and to $0$ elsewhere, has norm $\|t_N\| = 1$.

## Depends on

- [The sequence space $\ell^2(\mathbb{N}, \mathbb{K})$](cesaro-space.md)
- [Cesàro test vectors](cesaro-test.md)

## Proof depends on

- [Coordinates of the Cesàro test vectors](cesaro-test-apply.md)
- [Norm of the Cesàro test-vector coefficient](norm-cesaro-test-sqrt.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator](../../../../../../../sources/v2/MathlibExt.md)
