---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.boolTotalInfluence_eq_sum_card_mul_sq
---

# Total influence in Fourier form

**Total influence in Fourier form.** For every function $f$ from the Boolean cube
$\{-1, 1\}^n$ to $\mathbb{R}$, the total influence of $f$ is

$$\mathrm{I}[f] = \sum_{S \subseteq \{0, \dots, n-1\}} |S| \, \hat f(S)^2,$$

where $\hat f(S)$ is the Fourier coefficient of $f$ at $S$.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)
- [Fourier coefficient on the Boolean cube](../boolean-cube/bool-fourier-coeff.md)
- [Total influence on the Boolean cube](bool-total-influence.md)

## Proof depends on

- [Influence of a coordinate](bool-influence.md)
- [Fourier formula for influence](bool-influence-eq-sum-sq.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
