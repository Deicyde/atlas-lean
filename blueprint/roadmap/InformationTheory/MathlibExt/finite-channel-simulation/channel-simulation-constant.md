---
declaration: def
origin: cited
statement: formalized
lean: InformationTheory.channelSimulationConstant
---

# Channel simulation constant

**Channel simulation constant.** The constant $c_c^*$ is the limit superior in the extended
reals, as the real number $t$ tends to $+\infty$, of $W(t) - t - \log_2 t$, where $W(t)$ is the
worst-case optimum at $t$: the supremum of the conditional-prefix optimum over all finite joint
laws whose mutual information in bits is exactly $t$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Worst-case conditional-prefix optimum](worst-case-optimum.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.FiniteChannelSimulation](../../../../sources/v2/MathlibExt.md)
- Li, arXiv:2501.13736v4, definition of c_c*.
