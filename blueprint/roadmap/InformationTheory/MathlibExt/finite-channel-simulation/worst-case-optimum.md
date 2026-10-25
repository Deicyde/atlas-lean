---
declaration: def
origin: cited
statement: formalized
lean: InformationTheory.worstCaseOptimum
---

# Worst-case conditional-prefix optimum

**Worst-case conditional-prefix optimum.** For a real number $t$, the worst-case optimum at
$t$ is the supremum, taken in the extended reals, of the conditional-prefix optimum of $p$ over
all finite joint laws $p$ of an input $X$ and an output $Y$ whose mutual information $I(X; Y)$,
in bits, equals $t$; it is $-\infty$ when no such law exists.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Finite joint law](finite-joint-law.md)
- [Mutual information](mutual-information.md)
- [Conditional-prefix optimum of a joint law](conditional-prefix-optimum.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.FiniteChannelSimulation](../../../../sources/v2/MathlibExt.md)
