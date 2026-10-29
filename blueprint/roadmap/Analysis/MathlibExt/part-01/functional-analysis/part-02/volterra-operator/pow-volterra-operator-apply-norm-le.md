---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.VolterraOperator.pow_volterraOperator_apply_norm_le
---

# Pointwise factorial bound for powers of the Volterra operator

**Pointwise factorial bound for powers of the Volterra operator.** Let $V$ be the Volterra
operator $(Vf)(x) = \int_0^x f(t)\,dt$ on the space of bounded continuous real functions on
$[0, 1]$. For every natural number $n$, every such function $f$ and every $x \in [0, 1]$,
$|(V^n f)(x)| \le \frac{x^n}{n!} \|f\|_\infty$, where $\|f\|_\infty$ is the sup norm of $f$.

## Depends on

- [The domain of the Volterra operator](volterra-space.md)
- [The Volterra operator](volterra-operator.md)

## Proof depends on

- [Extension by clamping](volterra-extend.md)
- [The clamped extension agrees with the original function on the unit interval](volterra-extend-apply-of-mem.md)
- [The clamped extension is continuous](volterra-extend-continuous.md)
- [Evaluation formula for the Volterra operator](volterra-operator-apply.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.VolterraOperator](../../../../../../../sources/v2/MathlibExt.md)
