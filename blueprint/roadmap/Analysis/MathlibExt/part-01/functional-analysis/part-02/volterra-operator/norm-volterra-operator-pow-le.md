---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.VolterraOperator.norm_volterraOperator_pow_le
---

# Factorial bound for powers of the Volterra operator

**Factorial bound for powers of the Volterra operator.** Let $V$ be the Volterra operator
$(Vf)(x) = \int_0^x f(t)\,dt$ on the space of bounded continuous real functions on $[0, 1]$
with the sup norm. For every natural number $n$, the operator norm of $V^n$ satisfies
$\|V^n\| \le 1/n!$.

## Depends on

- [The domain of the Volterra operator](volterra-space.md)
- [The Volterra operator](volterra-operator.md)

## Proof depends on

- [Pointwise factorial bound for powers of the Volterra operator](pow-volterra-operator-apply-norm-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.VolterraOperator](../../../../../../../sources/v2/MathlibExt.md)
