---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.run
---

# Correctness and running time of the Hamiltonian path verifier

**Correctness and running time of the Hamiltonian path verifier.** Let $x$ and $w$ be bit
lists. Start the verifier at its start label, with either value of its Boolean variable, with
$x$ on stack $\mathsf{X}$ and $w$ on stack $\mathsf{W}$ (as bit symbols, first bit on top) and
all other stacks empty. Then within $100(|x| + |w| + 1)^4$ steps it reaches the label
$\mathrm{yes}$ if the Hamiltonian path check accepts $x$ and $w$, and the label $\mathrm{no}$
otherwise.

The machine in fact takes quadratically many steps; the theorem states only the quartic bound.

## Depends on

- [Stacks of the Hamiltonian path verifier](../part-09/k.md)
- [Labels of the Hamiltonian path verifier](../part-09/lab.md)
- [The HAMPATH verifier](../part-02/ham-check.md)
- [The Hamiltonian path verifier machine](../part-10/prog.md)
- [Start label of the Hamiltonian-path verifier](../part-10/start.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Witness decoder](../part-01/decode-w.md)
- [Witness encoding](../part-01/enc-w.md)
- [The witness decoder succeeds only on encodings](../part-02/enc-w-of-decode-w.md)
- [The verifier on an encoded instance and witness](../part-02/ham-check-encode.md)
- [Instances that do not decode are rejected](../part-02/ham-check-of-decode-p.md)
- [Witnesses that do not decode are rejected](../part-02/ham-check-of-decode-w.md)
- [The Hamiltonian path check](../part-02/ham-ok.md)
- [Stack layout between vertex steps](lay.md)
- [A witness is at least as long as its vertex list](../part-02/length-le-length-enc-w.md)
- [Running the vertex loop](loop-run.md)
- [Moving a stack of bits](../part-10/mv-run.md)
- [The unary reader of the Hamiltonian path verifier rejects an unterminated number](../part-10/read-u-none.md)
- [The unary reader of the Hamiltonian path verifier reads a terminated number](../part-10/read-u-run.md)
- [The edge-list check of the Hamiltonian-path verifier](val-e-run.md)
- [The witness check of the Hamiltonian-path verifier](val-w-run.md)
- [The walk check of the HAMPATH verifier](../part-03/walk-ok.md)
- [The machine's walk is the check](../part-03/walk-ok-eq.md)
- [Decoding a graph](../../../graph-coloring-and-partitioning/graph-3-coloring/part-01/decode-e.md)
- [Edge-list decoder](../../../graph-coloring-and-partitioning/graph-3-coloring/part-01/decode-es.md)
- [Bit encoding of an edge list](../../../graph-coloring-and-partitioning/graph-3-coloring/part-01/edge-bits.md)
- [The edge-list decoder succeeds only on edge bits](../../../graph-coloring-and-partitioning/graph-3-coloring/part-02/edge-bits-of-decode-es.md)
- [Decoding a PATH instance](../../../../polynomial-time-problems/graph-reachability/decode-p.md)
- [Encoding of a PATH instance](../../../../polynomial-time-problems/graph-reachability/encode-p.md)
- [Reading a unary length prefix](../../../cook-levin/binary-encoding-of-cnf-formulas/read-unary-length.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../sources/v2/CSLibExt.md)
