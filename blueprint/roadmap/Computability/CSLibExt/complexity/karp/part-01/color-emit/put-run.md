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

- [Stacks of the 3-coloring emitter](k.md)
- [Control labels of the 3-coloring emitter](lab.md)
- [Quiescent states of the 3-COLOR emitter](ms.md)
- [Stacks of a quiescent state](stk.md)
- [Encoding of an earlier occurrence on stack $D$](d-tok.md)
- [Name of a variable](name.md)
- [The 3-COLOR emitter machine](prog.md)
- [Stack alphabets of the 3-coloring emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Counters read by copy sites](src.md)
- [Stack of a counter](k-2.md)
- [Copying a counter through $W$](dup-run.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Is Bit Block](../../../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Move B run](../../../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../../sources/v2/CSLibExt.md)
