---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitClique.walk_run
---

# Walk over the occurrence stack in the CLIQUE emitter

**Walk over the occurrence stack in the CLIQUE emitter.** Let $l = (x, p)$ be a literal
occurrence, $ds$ a list of items (literal occurrences or clause markers), $f$ and $v$ Booleans,
$t$ a token stack, $o$ an output stack of bits, $e$ a stack of token symbols and
$c, n \in \mathbb{N}$. Let $D$ be the concatenation of the tokens of the items of $ds$: a clause
marker for a clause marker, and the polarity marker of $l'$ above the name bits of $l'$ (the
binary encoding of its name as bit symbols) for an occurrence $l'$. Start the CLIQUE emitter at
label $\mathsf{walk}(p, f)$ with internal variable $v$, on the configuration stacks with token
stack $t$, output $o$, name stack the name bits of $x$, walked-occurrence stack $D$, other walk
stack $e$ and counts $c$ and $n$. Then for some Boolean $v'$ the machine reaches, in at most
$6\,|D| + 1$ steps, label $\mathsf{back}(p)$ with internal variable $v'$ on the configuration
stacks with token stack $t$, output stack the reverse of $\mathrm{walkBits}(l, f, ds)$ followed
by $o$, name stack the name bits of $x$, empty walked-occurrence stack, other walk stack the
reverse of $D$ followed by $e$, and counts $c$ and $n$.

## Depends on

- [Stacks of the SAT-to-CLIQUE emitter](../part-05/k.md)
- [Labels of the SAT-to-CLIQUE emitter](../part-05/lab.md)
- [Tokens of an item on the walked stack](../part-05/item-tok.md)
- [Name bits of a variable in the CLIQUE emitter](../part-05/name.md)
- [The CLIQUE emitter machine](../part-05/prog.md)
- [Configuration stacks of the CLIQUE emitter](../part-05/st.md)
- [Bits pushed by a walk of the CLIQUE emitter](../part-05/walk-bits.md)
- [Stack alphabets of the CLIQUE emitter](../part-05/untitled.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Karp adjacency of two literals](../part-04/adj-l.md)
- [Clique emitter: comparing two names](cmp-run.md)
- [Moving a walked name from $D$ to $E$](../part-05/mv-n-run.md)
- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/bit.md)
- [The binary code of natural numbers is injective](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/encode-nat-inj.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueEmit](../../../../../../sources/v2/CSLibExt.md)
