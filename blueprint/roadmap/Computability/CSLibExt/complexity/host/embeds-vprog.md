---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Host.embeds_vprog
---

# Embeds vprog

The verifier host runs the component at `comp l`; its exits lead to the cleanup.

## Depends on

- [Work alphabet of the dense-SAT verifier](../dense-satverifier/g.md)
- [Component machine](comp.md)
- [Stacks of the generic host](hk.md)
- [Labels of the generic host](hlab.md)
- [Alphabets of the generic host](h.md)
- [The component's stacks inside a host](emb.md)
- [Vprog](vprog.md)
- [Relabelling in the verifier host](v.md)
- [Embedding of a machine in a host](../../../MathlibExt/turing-machine/stack-embedding/embeds.md)

## Proof depends on

- [Translating a statement along a stack embedding](../../../MathlibExt/turing-machine/stack-embedding/map-s.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Host](../../../../../sources/v2/CSLibExt.md)
