---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitColor.put_run
---

# Recording the current occurrence

**Recording the current occurrence.** Let $m$ be a quiescent state of the 3-COLOR emitter
with next free vertex $n$, whose name stack holds the name bits of a variable $x$ and whose
polarity stack holds only the marker for polarity $b$. From the label $\mathsf{putN}$, with
any local state, the machine runs in exactly $2n + 2|w| + 5$ steps, where $w$ is the binary
encoding of $x$, to the label $\mathsf{aft}$, in some local state and in the quiescent state
obtained from $m$ by emptying the name and polarity stacks and pushing onto the occurrence
stack the entry of the occurrence $(x, b, n, n + 1)$: the polarity marker of $b$ above the
name bits of $x$ above $n$ units.

## Depends on

- [Stacks of the 3-coloring emitter](../part-03/k.md)
- [Control labels of the 3-coloring emitter](../part-03/lab.md)
- [Quiescent states of the 3-COLOR emitter](../part-03/ms.md)
- [Stacks of a quiescent state](../part-04/stk.md)
- [Encoding of an earlier occurrence on stack $D$](../part-04/d-tok.md)
- [Name of a variable](../part-04/name.md)
- [The 3-COLOR emitter machine](../part-03/prog.md)
- [Stack alphabets of the 3-coloring emitter](../part-03/untitled.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Proof depends on

- [Counters read by copy sites of the 3-COLOR emitter](../part-03/src.md)
- [Stack of a counter](../part-03/k-2.md)
- [Copying a counter through $W$](../part-04/dup-run.md)
- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/bit.md)
- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Bit blocks](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/is-bit-block.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Running the bit-moving loop](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../sources/v2/CSLibExt.md)
