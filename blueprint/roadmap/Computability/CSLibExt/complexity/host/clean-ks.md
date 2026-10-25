---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Host.cleanKs
---

# Stacks emptied by the cleanup

**Stacks emptied by the cleanup.** For a component machine $c$ and a host stack $o$, the
cleanup stacks are the list of all host stacks with $o$ removed, in the order of the list of
host stacks. The cleanup empties these stacks and leaves the output stack $o$.

## Depends on

- [Component machine](comp.md)
- [Stacks of the generic host](hk.md)

## Proof depends on

- [The list of host stacks](all-ks.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Host](../../../../../sources/v2/CSLibExt.md)
