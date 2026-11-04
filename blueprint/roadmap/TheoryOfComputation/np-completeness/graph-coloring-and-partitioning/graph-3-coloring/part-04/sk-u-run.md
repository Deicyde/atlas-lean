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

- [Stacks of the 3-coloring emitter](../part-03/k.md)
- [Control labels of the 3-coloring emitter](../part-03/lab.md)
- [Quiescent states of the 3-COLOR emitter](../part-03/ms.md)
- [Stacks of a quiescent state](stk.md)
- [The 3-COLOR emitter machine](../part-03/prog.md)
- [Reading unary units](../part-03/unit-of.md)
- [Stack alphabets of the 3-coloring emitter](../part-03/untitled.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Proof depends on

- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Bit blocks](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/is-bit-block.md)
- [Running the bit-moving loop](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../sources/v2/CSLibExt.md)
