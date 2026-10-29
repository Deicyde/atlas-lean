---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.VolterraOperator.volterraOperator_apply
---

# Evaluation formula for the Volterra operator

**Evaluation formula for the Volterra operator.** For every bounded continuous real function
$f$ on $[0, 1]$ and every $x \in [0, 1]$, the Volterra operator $V$ satisfies
$(Vf)(x) = \int_0^x \tilde f(t)\,dt$, where $\tilde f(t) = f(\max(0, \min(t, 1)))$ is the
extension of $f$ to $\mathbb{R}$ by clamping the argument into $[0, 1]$.

## Depends on

- [The domain of the Volterra operator](volterra-space.md)
- [Extension by clamping](volterra-extend.md)
- [The Volterra operator](volterra-operator.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.VolterraOperator](../../../../../../../sources/v2/MathlibExt.md)
