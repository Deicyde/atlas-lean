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

- [Stacks of the SAT-to-CLIQUE emitter](../part-03/k.md)
- [Labels of the SAT-to-CLIQUE emitter](lab.md)
- [The CLIQUE emitter machine](prog.md)
- [Configuration stacks of the CLIQUE emitter](st.md)
- [Stack alphabets of the CLIQUE emitter](../part-03/untitled.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Proof depends on

- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/bit.md)
- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Bit blocks](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/is-bit-block.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Running the bit-moving loop](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueEmit](../../../../../../sources/v2/CSLibExt.md)
