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

- [Component machine](../../turing-machines/multi-tape-and-multi-stack/simulating-component-machines-in-a-host-machine/comp.md)

## Proof depends on

- [Stacks of the PATH marking machine](k.md)
- [Labels of the PATH marking machine](lab.md)
- [The marking machine for PATH](prog.md)
- [Stack alphabets of the PATH marking machine](untitled.md)
- [Stack alphabet of the SAT verifier](../../np-completeness/cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathInP](../../../../sources/v2/CSLibExt.md)
