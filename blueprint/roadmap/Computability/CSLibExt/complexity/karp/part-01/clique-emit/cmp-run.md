---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitClique.cmp_run
---

# Clique emitter: comparing two names

**Clique emitter: comparing two names.** Let $p$, $q$ and $v$ be Booleans, $u$ and $w$ lists
of bits, $t$, $e$ and $R$ stack-symbol lists with $R$ empty or not starting with a name bit, $o$
a list of bits and $c, n \in \mathbb{N}$. Let $b$ be $(p = q)$ if $u = w$ and true otherwise.
For some flag $v'$, the emitter machine goes in at most $3|w| + 4$ steps from label
$\mathrm{cmp}(p, q)$ with flag $v$ and the state with token stack $t$, output $o$, name stack
$u$, walked stack $w$ followed by $R$, walk side $e$, clause count $c$, occurrence count $n$ and
empty scratch stacks to label $\mathrm{mvN}(p, \mathrm{true})$ with flag $v'$ and the same state
except that the output is $b$ followed by $o$. Here $u$ and $w$ lie on the stacks as name-bit
symbols.

## Depends on

- [Stacks of the SAT-to-CLIQUE emitter](k.md)
- [Labels of the SAT-to-CLIQUE emitter](lab.md)
- [The CLIQUE emitter machine](prog.md)
- [Configuration stacks of the CLIQUE emitter](st.md)
- [Stack alphabets of the CLIQUE emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Distinct4](../../../../../MathlibExt/turing-machine/bit-ops/distinct4.md)
- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Is Bit Block](../../../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Comparison](../../../../../MathlibExt/turing-machine/bit-ops/cmp-b-run.md)
- [Restoring after `cmpB`](../../../../../MathlibExt/turing-machine/bit-ops/move-b-restore.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueEmit](../../../../../../../sources/v2/CSLibExt.md)
