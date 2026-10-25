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

- [Stacks of the 3-coloring emitter](k.md)
- [Control labels of the 3-coloring emitter](lab.md)
- [Quiescent states of the 3-COLOR emitter](ms.md)
- [Stacks of a quiescent state](stk.md)
- [Name of a variable](name.md)
- [The 3-COLOR emitter machine](prog.md)
- [Stack alphabets of the 3-coloring emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Is Bit Block](../../../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)
- [Move B run](../../../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../../sources/v2/CSLibExt.md)
