---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGVerify.run
---

# The verifier machine for clique, independent set and vertex cover

**The verifier machine for clique, independent set and vertex cover.** Let $m$ be a
mode, $x$ and $w$ lists of bits, $v$ a state and $S$ stack contents in which the input
stack $X$ holds the bits of $x$, the witness stack $W$ holds the bits of $w$, and every other
stack is empty. Then there are a state $v'$ and stack contents $S'$ such that within at most
$8(|x| + |w| + 1)^3$ steps the verifier program of mode $m$ goes from the start label with
state $v$ and stacks $S$ to state $v'$ and stacks $S'$ at the accepting label if the
verifier check of mode $m$ accepts $x$ with witness $w$, and at the rejecting label
otherwise.

## Depends on

- [Stacks of the CLIQUE verifier](../part-03/k.md)
- [Labels of the CLIQUE verifier](../part-03/lab.md)
- [Modes of the clique verifier](../part-02/mode.md)
- [The verifier for CLIQUE, INDEPENDENT-SET and VERTEX-COVER](../part-02/kg-check.md)
- [Program of the clique verifier](prog.md)
- [Start label of the clique verifier](start.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Pair condition of the clique verifier](../part-02/ok.md)
- [The verifier as a row-by-row check](../part-03/kg-check-eq-rows-ok.md)
- [Run of the load phase](load-run.md)
- [Reading an unterminated unary number rejects](read-u-none.md)
- [The clique verifier's unary reader succeeds](read-u-some.md)
- [The row-by-row check of the clique verifier](../part-02/rows-ok.md)
- [All rows of the clique verifier's walk](rows-run.md)
- [Decoding a graph instance](../part-01/decode-kg.md)
- [Encoding of a graph instance](../part-01/encode-kg.md)
- [Vertex pairs in encoding order](../part-01/pairs.md)
- [Reading a unary length prefix](../../../cook-levin/binary-encoding-of-cnf-formulas/read-unary-length.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../sources/v2/CSLibExt.md)
