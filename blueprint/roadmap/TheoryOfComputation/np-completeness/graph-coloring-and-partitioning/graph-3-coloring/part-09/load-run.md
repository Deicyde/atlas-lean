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

- [Stacks of the 3-COLOR verifier](../part-07/k.md)
- [Labels of the 3-COLOR verifier](../part-07/lab.md)
- [Witness colors of the first $n$ vertices](../part-07/cols.md)
- [Flattening pairs of bits](../part-06/flat.md)
- [Valid color code](../part-06/ok-col.md)
- [The 3-COLOR verifier machine](../part-08/prog.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Proof depends on

- [Color code of a vertex in a witness](../part-06/col.md)
- [Peeling a vertex off the witness colors](../part-07/cols-cons-cons.md)
- [One step of the 3-COLOR verifier](../part-08/run-one.md)
- [Interleaved updates of two stacks of the 3-COLOR verifier](../part-08/update-update-update-update.md)
- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/bit.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Bit on top of a stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../sources/v2/CSLibExt.md)
