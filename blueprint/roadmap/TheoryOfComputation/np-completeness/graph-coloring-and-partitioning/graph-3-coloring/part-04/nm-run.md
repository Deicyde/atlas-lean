---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitColor.nm_run
---

# Moving the current name from $T$ to $A$

**Moving the current name from $T$ to $A$.** Let $m$ be a quiescent state of the 3-COLOR
emitter whose stack $A$ is empty, $v$ a bit, $x \in \mathbb{N}$, and $R$ a list of token symbols
whose first element, if any, is not a name bit. If the token stack $T$ of $m$ is the name of $x$
in reverse order followed by $R$, then for some bit $v'$ the emitter machine runs in exactly
$k + 1$ steps, where $k$ is the length of the binary encoding of $x$, from label $\mathtt{nm}$
with internal bit $v$ and the stacks of $m$ to label $\mathtt{walk}$ with internal bit $v'$ and
the stacks of the quiescent state obtained from $m$ by setting $T$ to $R$ and $A$ to the name
of $x$.

## Depends on

- [Stacks of the 3-coloring emitter](../part-03/k.md)
- [Control labels of the 3-coloring emitter](../part-03/lab.md)
- [Quiescent states of the 3-COLOR emitter](../part-03/ms.md)
- [Stacks of a quiescent state](stk.md)
- [Name of a variable](name.md)
- [The 3-COLOR emitter machine](../part-03/prog.md)
- [Stack alphabets of the 3-coloring emitter](../part-03/untitled.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/bit.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Proof depends on

- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Bit blocks](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/is-bit-block.md)
- [Running the bit-moving loop](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../sources/v2/CSLibExt.md)
