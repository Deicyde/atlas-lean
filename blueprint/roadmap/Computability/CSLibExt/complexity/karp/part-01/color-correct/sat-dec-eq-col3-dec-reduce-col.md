---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.satDec_eq_col3Dec_reduceCol
---

# Correctness of the SAT to 3-COLOR map on bit strings

**Correctness of the SAT to 3-COLOR map on bit strings.** For every bit string $x$, SAT
accepts $x$ if and only if 3-COLOR accepts the image of $x$ under the SAT to 3-COLOR reduction
map on bit strings.

## Depends on

- [3-COLOR](../color/col3-dec.md)
- [The SAT to 3-COLOR reduction map on bit strings](../color/reduce-col.md)
- [SAT as a decision problem](../../../../cook-levin/sat-dec.md)

## Proof depends on

- [SAT accepts the code of a formula exactly when it is satisfiable](../../../dense-to-binary/sat-dec-encode-cnf.md)
- [Unparsable input is not in SAT](../../../dense-to-binary/sat-dec-of-decode-cnf-eq-none.md)
- [State of the SAT-to-3-COLOR construction](../color/col-st.md)
- [Correctness of the reduction from SAT to 3-coloring](cnf-sat-iff-colorable.md)
- [The SAT-to-3-COLOR graph construction](../color/col-st-2.md)
- [The construction's edges lie below its vertex count](col-st-em-lt.md)
- [Graph of an edge list](../color/edge-graph.md)
- [Bit-string encoding of a graph](../color/encode-e.md)
- [The complete graph on four vertices as a bit string](../color/no-col.md)
- [The complete graph on four vertices is not 3-colorable](not-colorable-no-col.md)
- [The 3-COLOR instance of a CNF formula](../color/to-col.md)
- [Decoding a complete length-prefixed CNF formula](../../../../cook-levin/decode-cnf.md)
- [The CNF decoder inverts the length-prefixed CNF code](../../../../cook-levin/decode-cnf-eq-some-iff.md)
- [Length-prefixed binary code of a CNF formula](../../../../cook-levin/encode-cnf.md)
- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Satisfiability of a CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorCorrect](../../../../../../../sources/v2/CSLibExt.md)
