---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Host.vtm
---

# The verifier host machine

**The verifier host machine.** The verifier host as a finite multi-stack Turing machine for a
component machine $c$: its stacks are the host stacks, with the pair alphabet on the input stack,
the alphabets of $c$ on the component's stacks and bits on the other stacks; its labels are the
host labels and its program is the verifier host program; it starts at the first phase-0 label
with a boolean internal state, initially false; it reads its input from the input stack and leaves
its output on the output stack.

## Depends on

- [Component machine](comp.md)

## Proof depends on

- [Work alphabet of the dense-SAT verifier](../dense-satverifier/g.md)
- [Stacks of the generic host](hk.md)
- [Labels of the generic host](hlab.md)
- [Labels of the generic host as a sum type](equiv.md)
- [Alphabets of the generic host](h.md)
- [Phase-0 labels of the generic host](p0.md)
- [The list of host stacks](all-ks.md)
- [Vprog](vprog.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Host](../../../../../sources/v2/CSLibExt.md)
