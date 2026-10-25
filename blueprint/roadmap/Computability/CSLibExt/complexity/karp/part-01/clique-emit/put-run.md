---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitClique.put_run
---

# CLIQUE emitter: putting the current occurrence on the walked stack

**CLIQUE emitter: putting the current occurrence on the walked stack.** Stacks are listed top
first. Let $p$ be a Boolean, $u$ a list of Booleans and $\bar u$ the list of bit symbols
$\mathrm{bit}(b)$ for $b$ in $u$, let $v$ be a flag, $t$, $d$, $e$ lists of symbols, $o$ a list of
Booleans and $c, n \in \mathbb{N}$. Started at label $\mathrm{put}(p)$ with flag $v$, stacks $T$,
$O$, $A$, $D$, $E$ holding $t$, $o$, $\bar u$, $d$, $e$, empty scratch stacks $B$ and $X$, and $c$
and $n$ clause markers on the counters $C$ and $N$, the CLIQUE emitter reaches, in exactly
$2|u| + 3$ steps and with some flag, the label $\mathrm{lits}$ with $A$ empty, $D$ holding the
literal marker $\mathrm{lit}(p)$ on top of $\bar u$ on top of $d$, and all other stacks as before.

The name goes from $A$ to $D$ through $B$, so it is reversed twice.

## Depends on

- [Stacks of the SAT-to-CLIQUE emitter](k.md)
- [Labels of the SAT-to-CLIQUE emitter](lab.md)
- [The CLIQUE emitter machine](prog.md)
- [Configuration stacks of the CLIQUE emitter](st.md)
- [Stack alphabets of the CLIQUE emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Is Bit Block](../../../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Move B run](../../../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueEmit](../../../../../../../sources/v2/CSLibExt.md)
