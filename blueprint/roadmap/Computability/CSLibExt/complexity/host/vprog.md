---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Host.vprog
---

# Vprog

The verifier host: move `x` onto `cX` and `w` onto `cW`, run the component, empty every stack
but the output, push the answer.

## Depends on

- [Work alphabet of the dense-SAT verifier](../dense-satverifier/g.md)
- [Component machine](comp.md)
- [Stacks of the generic host](hk.md)
- [Labels of the generic host](hlab.md)
- [Alphabets of the generic host](h.md)

## Proof depends on

- [Phase-0 labels of the generic host](p0.md)
- [Stacks emptied by the cleanup](clean-ks.md)
- [Reading a bit of $w$](d-w.md)
- [Reading a bit of $x$](d-x.md)
- [The component's stacks inside a host](emb.md)
- [Relabelling in the verifier host](v.md)
- [Translating a statement along a stack embedding](../../../MathlibExt/turing-machine/stack-embedding/map-s.md)
- [Flag bit of a machine state](../../../MathlibExt/turing-machine/program/flag.md)
- [Cleanup round](../../../MathlibExt/turing-machine/cleanup/clean-s.md)
- [Bit-moving loop](../../../MathlibExt/turing-machine/bit-ops/move-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Host](../../../../../sources/v2/CSLibExt.md)
