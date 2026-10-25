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

- [Stacks of the 3-COLOR verifier](k.md)
- [Labels of the 3-COLOR verifier](lab.md)
- [The 3-COLOR verifier](col-check.md)
- [The 3-COLOR verifier machine](prog.md)
- [Start label of the 3-coloring verifier](start.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [The 3-COLOR verifier as an edge loop](col-check-eq.md)
- [Witness colors of the first $n$ vertices](cols.md)
- [Edge-loop verdict](edges-ok.md)
- [Correctness and running time of the edge loop](edges-run.md)
- [Flattening pairs of bits](flat.md)
- [Number of witness colors](length-cols.md)
- [Length of a flattening](length-flat.md)
- [Run of the load phase of the 3-COLOR verifier](load-run.md)
- [Valid color code](ok-col.md)
- [The unary reader rejects an unterminated number](read-u-none.md)
- [The unary reader on a terminated number](read-u-some.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)
- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Move B run](../../../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
