---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitColor.mvN_run
---

# Moving an earlier name from $D$ to $E$

**Moving an earlier name from $D$ to $E$.** Let $m$ be a quiescent state of the 3-COLOR
emitter, $v$ a bit, $r$ either empty or a bit $b$, $w$ a list of bits, and $R$ a list of token
symbols whose first element, if any, is not a name bit. If the stack $D$ of $m$ is the name bits
of $w$ followed by $R$, then for some bit $v'$ the emitter machine runs in exactly $|w| + 1$
steps from label $\mathtt{mvN}(r)$ with internal bit $v$ and the stacks of $m$ to internal bit
$v'$, label $\mathtt{skU}$ if $r$ is empty and $\mathtt{mvU}(b)$ if $r = b$, and the stacks of
the quiescent state obtained from $m$ by setting $D$ to $R$ and putting the name bits of $w$, in
reverse order, on top of $E$.

## Depends on

- [Stacks of the 3-coloring emitter](k.md)
- [Control labels of the 3-coloring emitter](lab.md)
- [Quiescent states of the 3-COLOR emitter](ms.md)
- [Stacks of a quiescent state](stk.md)
- [The 3-COLOR emitter machine](prog.md)
- [Stack alphabets of the 3-coloring emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Flag bit of a machine state](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Bit blocks](../../../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)
- [Running the bit-moving loop](../../../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../../sources/v2/CSLibExt.md)
