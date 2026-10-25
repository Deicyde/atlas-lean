---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.Filter3.Lab
---

# Labels of the 3SAT clause-length filter

**Labels of the 3SAT clause-length filter.** The filter has exactly seven labels: the walking
labels $w_0, w_1, w_2, w_3$, at which it walks the token stack having seen that many literals of
the current clause ($w_3$: three or more); the return label $\mathsf{back}$, at which it moves
the tokens back; and the exits $\mathsf{pass}$ and $\mathsf{fail}$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatFilter](../../../../../../../sources/v2/CSLibExt.md)
