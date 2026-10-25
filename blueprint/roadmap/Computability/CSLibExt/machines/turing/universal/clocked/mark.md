---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Clocked.mark
---

# Moving a marker onto the scan buffer

**Moving a marker onto the scan buffer.** For a label $\ell$, this instruction pops the top
symbol of the code stack $C$ and discards it (doing nothing if $C$ is empty), pushes a marker (the
bit false) onto the scan buffer $B$, and goes to $\ell$; the state bit is unchanged.

## Depends on

- [Stacks of the clocked universal machine](k.md)
- [Labels of the clocked universal machine](lab.md)
- [Stack alphabet of the clocked universal machine](untitled.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Clocked](../../../../../../../sources/v2/CSLibExt.md)
