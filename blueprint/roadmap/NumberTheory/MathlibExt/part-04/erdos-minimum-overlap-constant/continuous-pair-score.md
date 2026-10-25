---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.ErdosMinimumOverlapConstantWanted.continuousPairScore
---

# Continuous pair score

**Continuous pair score.** For functions $f, g : \mathbb{R} \to \mathbb{R}$, the pair score of
$f$ and $g$ is the supremum of the overlap values $\int_{-1}^{1} f(t)\,g(x + t)\,dt$ over the
translations $x \in [-2, 2]$.

As with every supremum of real numbers here, it is $0$ when the set is not bounded above; for
admissible pairs the overlap values lie in $[0, 1]$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Continuous overlap values](continuous-overlap-values.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ErdosMinimumOverlapConstant](../../../../../sources/v2/MathlibExt.md)
