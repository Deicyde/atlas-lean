---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitColor.skU_run
---

# Skipping an earlier literal vertex

**Skipping an earlier literal vertex.** Let $m$ be a quiescent state of the 3-COLOR emitter
whose occurrence stack consists of $j$ units above a stack $R$ that is empty or does not have
a unit on top. From the label $\mathsf{skU}$, with any local state, the machine runs in
exactly $j + 1$ steps to the label $\mathsf{walk}$, in some local state and in the quiescent
state obtained from $m$ by replacing the occurrence stack with $R$ and pushing $j$ units onto
the other side of the walk.

## Depends on

- [Stacks of the 3-coloring emitter](k.md)
- [Control labels of the 3-coloring emitter](lab.md)
- [Quiescent states of the 3-COLOR emitter](ms.md)
- [Stacks of a quiescent state](stk.md)
- [The 3-COLOR emitter machine](prog.md)
- [Reading unary units](unit-of.md)
- [Stack alphabets of the 3-coloring emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Proof depends on

- [Flag bit of a machine state](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Bit blocks](../../../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)
- [Running the bit-moving loop](../../../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../../sources/v2/CSLibExt.md)
