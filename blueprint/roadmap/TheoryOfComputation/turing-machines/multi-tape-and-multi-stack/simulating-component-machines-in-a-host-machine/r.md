---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Host.φR
---

# Component labels in the reduction host

**Component labels in the reduction host.** For a component with exit label $\mathit{done}$,
the label $\mathit{done}$ is sent to the host's cleanup label with answer false, and every other
component label $l$ to the host label that runs the component at $l$.

## Depends on

- [Component machine](comp.md)
- [Labels of the generic host](hlab.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Host](../../../../../sources/v2/CSLibExt.md)
