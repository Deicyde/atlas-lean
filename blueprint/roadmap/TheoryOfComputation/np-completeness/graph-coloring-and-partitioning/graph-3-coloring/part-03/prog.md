---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.EmitColor.prog
---

# The 3-COLOR emitter machine

**The 3-COLOR emitter machine.** The TM2 program, with the stacks, stack alphabets and
labels of the emitter and a Boolean local state, that builds the 3-COLOR instance of a CNF
formula from its token stack. It first pushes the palette triangle on the output stack and
adds $3$ to the next free vertex $N$. It then reads the clauses one at a time. For each
literal occurrence it pushes the occurrence triangle, walks the earlier occurrences comparing
variable names, and for each one with the same variable pushes the consistency edges for
equal or opposite polarity; it then records the occurrence. After the first literal of a
clause it adds $N$ to the current OR output $R$ and adds $2$ to $N$; after a later literal it
pushes an OR gadget with inputs $N$ and $R$, sets $R$ to $N + 4$ and adds $5$ to $N$. At the
end of a clause it joins $R$ to the vertices $1$ and $2$ and clears $R$; an empty clause gets
the vertex $N$ joined to $0$, $1$ and $2$, and $N$ is increased by $1$. When the tokens run
out it pushes the vertex count $N$ and halts. Apart from the palette, every edge is pushed by
copy sites, each of which pushes a constant block of bits and then the value of a counter in
ones, restoring the counter through a scratch stack.

## Depends on

- [Stacks of the 3-coloring emitter](k.md)
- [Control labels of the 3-coloring emitter](lab.md)
- [Stack alphabets of the 3-coloring emitter](untitled.md)

## Proof depends on

- [Copy sites of the 3-COLOR emitter](site.md)
- [Successor label of a copy site](nxt.md)
- [Counter copied by a copy site](src-2.md)
- [Constant block of a copy site](top.md)
- [Stack of a counter](k-2.md)
- [Unit symbol of a counter](unit.md)
- [Literal-marker test](is-lit.md)
- [Bits of the palette triangle](pal.md)
- [Reading unary units](unit-of.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/bit.md)
- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Bit-block comparison statement](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cmp-b.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Decrement](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/decr.md)
- [Pushing a constant list](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit.md)
- [Prepending a constant list](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit-r.md)
- [Bit-moving loop](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/move-b.md)
- [Pushing a list of symbols onto one stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/push-list.md)
- [Counter transfer loop](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../sources/v2/CSLibExt.md)
