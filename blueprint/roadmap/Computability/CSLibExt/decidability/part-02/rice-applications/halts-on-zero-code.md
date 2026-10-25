---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.haltsOnZeroCode
---

# Halting-on-zero code

**Halting-on-zero code.** For a code $c$ of a partial recursive function on $\mathbb{N}$, the
code $h(c)$ is the composition $k_0 \circ c \circ k_0$, where $k_0$ is the code of the constant
function $0$: whatever its input, $h(c)$ runs $c$ on $0$ and, if this halts, outputs $0$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RiceApplications](../../../../../../sources/v2/CSLibExt.md)
