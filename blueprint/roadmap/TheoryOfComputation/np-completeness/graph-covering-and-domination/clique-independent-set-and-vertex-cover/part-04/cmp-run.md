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

- [Stacks of the SAT-to-CLIQUE emitter](../part-03/k.md)
- [Labels of the SAT-to-CLIQUE emitter](lab.md)
- [The CLIQUE emitter machine](prog.md)
- [Configuration stacks of the CLIQUE emitter](st.md)
- [Stack alphabets of the CLIQUE emitter](../part-03/untitled.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/bit.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Four pairwise distinct stacks](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/distinct4.md)
- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Bit blocks](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/is-bit-block.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Correctness of the bit-block comparison](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cmp-b-run.md)
- [Restoring a stack after a comparison](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/move-b-restore.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueEmit](../../../../../../sources/v2/CSLibExt.md)
