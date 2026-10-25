---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Lookup.Lab
---

# Labels of the lookup machine

**Labels of the lookup machine.** The lookup machine has the labels $\mathsf{init}$,
$\mathsf{scan}$, $\mathsf{cmp}(b)$ and $\mathsf{put}(b)$ for each bit $b$, $\mathsf{rstT}$,
$\mathsf{rstB}$, $\mathsf{mvN}$, $\mathsf{back}$, $\mathsf{mark}$ and $\mathsf{done}$. The labels
$\mathsf{cmp}(b)$ and $\mathsf{put}(b)$ serve a live table entry with value $b$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatLookup](../../../../../sources/v2/CSLibExt.md)
