---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitClique.fin_run
---

# Clique emitter: the instance prefix

**Clique emitter: the instance prefix.** Let $v$ be a Boolean, $d$ and $e$ stack-symbol lists,
$o$ a list of bits and $c, n \in \mathbb{N}$. From label fin with flag $v$ and the state with
empty token stack, output $o$, empty name stack, walked stack $d$, walk side $e$, clause count
$c$, occurrence count $n$ and empty scratch stacks, the emitter machine reaches in exactly
$n + c + 4$ steps label done with some flag and some state whose output, read top-down, is $c$
ones, false, $n$ ones, false, then $o$.

## Depends on

- [Stacks of the SAT-to-CLIQUE emitter](k.md)
- [Labels of the SAT-to-CLIQUE emitter](lab.md)
- [The CLIQUE emitter machine](prog.md)
- [Configuration stacks of the CLIQUE emitter](st.md)
- [Stack alphabets of the CLIQUE emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [The 3SAT emitter processes a whole formula](../../part-02/three-sat-emit/rep-single.md)
- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Push List](../../../../../MathlibExt/turing-machine/program/push-list.md)
- [Rep](../../../../../MathlibExt/turing-machine/program/rep.md)
- [Xfer E](../../../../../MathlibExt/turing-machine/program/xfer-e.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueEmit](../../../../../../../sources/v2/CSLibExt.md)
