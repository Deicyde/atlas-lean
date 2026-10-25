---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitClique.back_run
---

# Clique emitter: moving the walk side back

**Clique emitter: moving the walk side back.** Let $p$ and $v$ be Booleans, $t$, $a$ and $d$
stack-symbol lists, $o$ a list of bits, $c, n \in \mathbb{N}$, and let $L$ be a list of stack
symbols each of which is a name bit, a polarity marker or a clause marker. From label
$\mathrm{back}(p)$ with flag $v$ and the state with token stack $t$, output $o$, name stack $a$,
walked stack $d$, walk side $L$, clause count $c$, occurrence count $n$ and empty scratch stacks,
the emitter machine reaches in exactly $|L| + 1$ steps, for some flag $v'$, label
$\mathrm{put}(p)$ with flag $v'$ and the same state except that the walked stack is the reverse
of $L$ followed by $d$ and the walk side is empty.

## Depends on

- [Stacks of the SAT-to-CLIQUE emitter](k.md)
- [Labels of the SAT-to-CLIQUE emitter](lab.md)
- [Tokens moved by the walk](is-tok.md)
- [The CLIQUE emitter machine](prog.md)
- [Configuration stacks of the CLIQUE emitter](st.md)
- [Stack alphabets of the CLIQUE emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Literal-marker test of the 3SAT emitter](../../part-02/three-sat-emit/is-lit.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueEmit](../../../../../../../sources/v2/CSLibExt.md)
