---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitClique.nm_run
---

# CLIQUE emitter: reading a variable name

**CLIQUE emitter: reading a variable name.** Stacks are listed top first. Let $p$ be a Boolean,
$x \in \mathbb{N}$ with name $w$ (its binary encoding written as bit symbols) of length $\ell$, and
$R$ a list of symbols that is empty or whose top symbol is not a bit symbol. Let $v$ be a flag,
$o$ a list of Booleans, $d$ and $e$ lists of symbols, and $c, n \in \mathbb{N}$. Started at label
$\mathrm{nm}(p)$ with flag $v$, the token stack $T$ holding $w$ reversed on top of $R$, empty
stacks $A$, $B$, $X$, stacks $O$, $D$, $E$ holding $o$, $d$, $e$, and $c$ and $n$ clause markers
on the counters $C$ and $N$, the CLIQUE emitter reaches, in exactly $\ell + 1$ steps and with
some flag, the label $\mathrm{walk}(p, \mathrm{false})$ with $T$ holding $R$, $A$ holding $w$,
and all other stacks as before.

## Depends on

- [Stacks of the SAT-to-CLIQUE emitter](k.md)
- [Labels of the SAT-to-CLIQUE emitter](lab.md)
- [Name bits of a variable in the CLIQUE emitter](name.md)
- [The CLIQUE emitter machine](prog.md)
- [Configuration stacks of the CLIQUE emitter](st.md)
- [Stack alphabets of the CLIQUE emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Is Bit Block](../../../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)
- [Move B run](../../../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueEmit](../../../../../../../sources/v2/CSLibExt.md)
