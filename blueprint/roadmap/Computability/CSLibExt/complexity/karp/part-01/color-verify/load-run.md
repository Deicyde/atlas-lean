---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.load_run
---

# Run of the load phase of the 3-COLOR verifier

**Run of the load phase of the 3-COLOR verifier.** Let $n$ be a natural number and $w$, $a$
lists of bits. Start the verifier at its load label, in any internal state, with stacks in which
the counter $N$ holds exactly $n$ units, the witness stack $W$ holds $w$ and the scratch stack $T$
holds $a$. Then within at most $n + 1$ steps the verifier reaches the label that moves the codes
onto the color stack $P$ if $w$ has at least $2n$ bits and the color codes of the vertices
$0, \dots, n - 1$ (vertex $i$ has the code $w_{2i} w_{2i+1}$) are all valid, that is, none is
$11$; otherwise it reaches the rejecting label. In the first case $T$ then holds the first $2n$
bits of $w$ in reverse order on top of $a$, and every stack other than $N$, $W$ and $T$ is as at
the start.

## Depends on

- [Stacks of the 3-COLOR verifier](k.md)
- [Labels of the 3-COLOR verifier](lab.md)
- [Witness colors of the first $n$ vertices](cols.md)
- [Flattening pairs of bits](flat.md)
- [Valid color code](ok-col.md)
- [The 3-COLOR verifier machine](prog.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Proof depends on

- [Color code of a vertex in a witness](col.md)
- [Peeling a vertex off the witness colors](cols-cons-cons.md)
- [One step of the 3-COLOR verifier](run-one.md)
- [Interleaved updates of two stacks of the 3-COLOR verifier](update-update-update-update.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Bit on top of a stack](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
