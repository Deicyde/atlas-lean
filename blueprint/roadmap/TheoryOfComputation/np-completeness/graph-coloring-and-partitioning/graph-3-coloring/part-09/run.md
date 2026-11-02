---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.run
---

# Correctness and time bound of the 3-coloring verifier machine

**Correctness and time bound of the 3-coloring verifier machine.** Let $x$ and $w$ be
bit strings. Start the verifier machine at its start label, with any internal value, with $x$
written as bit symbols on the input stack $X$, $w$ written as bit symbols on the witness stack
$W$, and all other stacks empty. Then within at most $8(|x| + |w| + 1)^3$ steps it reaches the
accepting label if the 3-coloring check accepts $(x, w)$, and the rejecting label otherwise.

The machine in fact runs in linearly many steps; only the cubic bound is stated here.

## Depends on

- [Stacks of the 3-COLOR verifier](../part-07/k.md)
- [Labels of the 3-COLOR verifier](../part-07/lab.md)
- [The 3-COLOR verifier](../part-06/col-check.md)
- [The 3-COLOR verifier machine](../part-08/prog.md)
- [Start label of the 3-coloring verifier](../part-08/start.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [The 3-COLOR verifier as an edge loop](../part-07/col-check-eq.md)
- [Witness colors of the first $n$ vertices](../part-07/cols.md)
- [Edge-loop verdict](../part-07/edges-ok.md)
- [Correctness and running time of the edge loop](edges-run.md)
- [Flattening pairs of bits](../part-06/flat.md)
- [Number of witness colors](../part-07/length-cols.md)
- [Length of a flattening](../part-07/length-flat.md)
- [Run of the load phase of the 3-COLOR verifier](load-run.md)
- [Valid color code](../part-06/ok-col.md)
- [The unary reader rejects an unterminated number](../part-08/read-u-none.md)
- [The unary reader on a terminated number](../part-08/read-u-some.md)
- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/bit.md)
- [Reading a unary length prefix](../../../cook-levin/binary-encoding-of-cnf-formulas/read-unary-length.md)
- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Running the bit-moving loop](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../sources/v2/CSLibExt.md)
