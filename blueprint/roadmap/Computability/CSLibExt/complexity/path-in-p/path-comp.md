---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Complexity.Path.pathComp
---

# The marking machine as a host component

**The marking machine as a host component.** The component machine whose stack indices,
stack alphabets, labels and program are those of the marking machine, with its eleven stacks
listed once each, in the order: input, output, edge bits, junk, the counters for the source, the
target and the number of vertices, the counters for the two ends of an arc, the marks and the
parked marks.

## Depends on

- [Component machine](../host/comp.md)

## Proof depends on

- [K](../path-machine/k.md)
- [Lab](../path-machine/lab.md)
- [The marking machine for PATH](../path-machine/prog.md)
- [Stack alphabets of the PATH marking machine](../path-machine/untitled.md)
- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathInP](../../../../../sources/v2/CSLibExt.md)
