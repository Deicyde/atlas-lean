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

- [3-COLOR](../part-01/col3-dec.md)
- [The SAT to 3-COLOR reduction map on bit strings](../part-01/reduce-col.md)
- [SAT as a decision problem](../../../cook-levin/binary-encoding-of-cnf-formulas/sat-dec.md)

## Proof depends on

- [SAT accepts the code of a formula exactly when it is satisfiable](../../../cook-levin/dense-cnf-encoding-of-sat/sat-dec-encode-cnf.md)
- [Unparsable input is not in SAT](../../../cook-levin/dense-cnf-encoding-of-sat/sat-dec-of-decode-cnf-eq-none.md)
- [State of the SAT-to-3-COLOR construction](../part-01/col-st.md)
- [Correctness of the reduction from SAT to 3-coloring](../part-02/cnf-sat-iff-colorable.md)
- [The SAT-to-3-COLOR graph construction](../part-01/col-st-2.md)
- [The construction's edges lie below its vertex count](../part-02/col-st-em-lt.md)
- [Graph of an edge list](../part-01/edge-graph.md)
- [Bit-string encoding of a graph](../part-01/encode-e.md)
- [The complete graph on four vertices as a bit string](../part-01/no-col.md)
- [The complete graph on four vertices is not 3-colorable](../part-02/not-colorable-no-col.md)
- [The 3-COLOR instance of a CNF formula](../part-01/to-col.md)
- [Decoding a complete length-prefixed CNF formula](../../../cook-levin/binary-encoding-of-cnf-formulas/decode-cnf.md)
- [The CNF decoder inverts the length-prefixed CNF code](../../../cook-levin/binary-encoding-of-cnf-formulas/decode-cnf-eq-some-iff.md)
- [Length-prefixed binary code of a CNF formula](../../../cook-levin/binary-encoding-of-cnf-formulas/encode-cnf.md)
- [Reading a unary length prefix](../../../cook-levin/binary-encoding-of-cnf-formulas/read-unary-length.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [Satisfiability of a CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfsat.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorCorrect](../../../../../../sources/v2/CSLibExt.md)
