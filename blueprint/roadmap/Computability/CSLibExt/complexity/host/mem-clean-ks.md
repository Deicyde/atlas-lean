---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Host.mem_cleanKs
---

# Stacks emptied by the cleanup

**Stacks emptied by the cleanup.** For a component machine $c$ and host stacks $o$ and $k$,
the stack $k$ belongs to the list of stacks that the cleanup for the output stack $o$ empties if
and only if $k \ne o$.

## Depends on

- [Component machine](comp.md)
- [Stacks of the generic host](hk.md)
- [Stacks emptied by the cleanup](clean-ks.md)

## Proof depends on

- [The list of host stacks](all-ks.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Host](../../../../../sources/v2/CSLibExt.md)
