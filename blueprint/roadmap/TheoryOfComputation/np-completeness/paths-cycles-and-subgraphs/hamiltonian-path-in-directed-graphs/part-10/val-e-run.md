---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.valE_run
---

# The edge-list check of the Hamiltonian-path verifier

**The edge-list check of the Hamiltonian-path verifier.** Let $r$ and $acc$ be bit lists, and
let the stacks $St$ hold $r$ on the input stack $X$ and the reverse of $acc$ on the save stack
$E$. Started at the label $\mathsf{vE}$ with any flag value, the verifier reaches within at most
$2|r| + 1$ steps the label $\mathsf{vEb}$ if $r$ decodes as an edge list (a sequence of pairs of
unary numbers, each a block of ones ended by a zero) and the label $\mathsf{no}$ otherwise. When
$r$ decodes, the final stacks are $St$ with $X$ emptied and $E$ holding the reverse of the
concatenation of $acc$ and $r$ (that is, $r$ reversed on top of $acc$ reversed), all other
stacks unchanged.

## Depends on

- [Stacks of the Hamiltonian path verifier](../part-09/k.md)
- [Labels of the Hamiltonian path verifier](../part-09/lab.md)
- [The Hamiltonian path verifier machine](prog.md)
- [Edge-list decoder](../../../graph-coloring-and-partitioning/graph-3-coloring/part-01/decode-es.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [One step of the emptiness test](if-e-run.md)
- [The unary mover of the Hamiltonian path verifier rejects an unterminated number](skip-u-none.md)
- [The unary mover of the Hamiltonian path verifier moves a terminated number](skip-u-run.md)
- [Interleaved stack updates in the Hamiltonian-path verifier](update-update-update-update.md)
- [Decoding the empty input](../../../graph-coloring-and-partitioning/graph-3-coloring/part-01/decode-es-nil.md)
- [The edge-list decoder fails on a cut-off first number](../../../graph-coloring-and-partitioning/graph-3-coloring/part-01/decode-es-of-none.md)
- [Decoding fails on a dangling half-pair](../../../graph-coloring-and-partitioning/graph-3-coloring/part-01/decode-es-of-some-none.md)
- [Decoding one pair, then the rest](../../../graph-coloring-and-partitioning/graph-3-coloring/part-02/decode-es-of-some-some.md)
- [Reading a unary length prefix](../../../cook-levin/binary-encoding-of-cnf-formulas/read-unary-length.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../sources/v2/CSLibExt.md)
