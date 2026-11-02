---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Host.φV
---

# Relabelling in the verifier host

**Relabelling in the verifier host.** Given labels $\mathit{yes}$ and $\mathit{no}$ of a
component machine $c$, a label $l$ of $c$ is sent to the host label that starts the cleanup with
answer true if $l = \mathit{yes}$, to the host label that starts the cleanup with answer false if
$l \ne \mathit{yes}$ and $l = \mathit{no}$, and to the host label that runs the component at $l$
otherwise.

## Depends on

- [Component machine](comp.md)
- [Labels of the generic host](hlab.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Host](../../../../../sources/v2/CSLibExt.md)
