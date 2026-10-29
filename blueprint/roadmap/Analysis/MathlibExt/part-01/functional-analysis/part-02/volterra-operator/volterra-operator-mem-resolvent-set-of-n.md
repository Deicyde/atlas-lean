---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.VolterraOperator.volterraOperator_mem_resolventSet_of_ne_zero
---

# Nonzero reals lie in the resolvent set of the Volterra operator

**Nonzero reals lie in the resolvent set of the Volterra operator.** For every nonzero real
$z$, $z$ lies in the real resolvent set of the Volterra operator $V$: the bounded operator
$z - V$ is invertible.

The operator $z - V$ is bijective, with inverse given by the Neumann series
$g \mapsto \sum_{n \ge 0} z^{-(n+1)} V^n g$.

## Depends on

- [The domain of the Volterra operator](volterra-space.md)
- [The Volterra operator](volterra-operator.md)

## Proof depends on

- [Factorial bound for powers of the Volterra operator](norm-volterra-operator-pow-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.VolterraOperator](../../../../../../../sources/v2/MathlibExt.md)
