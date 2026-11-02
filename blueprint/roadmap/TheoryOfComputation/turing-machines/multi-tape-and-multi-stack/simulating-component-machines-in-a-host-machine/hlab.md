---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Complexity.Host.HLab
---

# Labels of the generic host

**Labels of the generic host.** For a component machine $c$ with labels $L$, and with $P_0$ the
set of phase-0 labels, the host labels are one label for each $p \in P_0$, one copy of each
component label $l \in L$, and, for each boolean answer $a$, a cleanup label and an output label
carrying $a$.

## Depends on

- [Component machine](comp.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Host](../../../../../sources/v2/CSLibExt.md)
