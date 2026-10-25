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

- [Stacks of the Hamiltonian path verifier](k.md)
- [Labels of the Hamiltonian path verifier](lab.md)
- [The HAMPATH verifier](../../part-01/ham-path-check/ham-check.md)
- [Prog](prog.md)
- [Start label of the Hamiltonian-path verifier](start.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Witness decoder](../../part-01/ham-path-check/decode-w.md)
- [Witness encoding](../../part-01/ham-path-check/enc-w.md)
- [The witness decoder succeeds only on encodings](../../part-01/ham-path-check/enc-w-of-decode-w.md)
- [The verifier on an encoded instance and witness](../../part-01/ham-path-check/ham-check-encode.md)
- [Instances that do not decode are rejected](../../part-01/ham-path-check/ham-check-of-decode-p.md)
- [Witnesses that do not decode are rejected](../../part-01/ham-path-check/ham-check-of-decode-w.md)
- [The Hamiltonian path check](../../part-01/ham-path-check/ham-ok.md)
- [Stack layout between vertex steps](lay.md)
- [A witness is at least as long as its vertex list](../../part-01/ham-path-check/length-le-length-enc-w.md)
- [Running the vertex loop](loop-run.md)
- [Moving a stack of bits](mv-run.md)
- [The unary reader of the Hamiltonian path verifier rejects an unterminated number](read-u-none.md)
- [The unary reader of the Hamiltonian path verifier reads a terminated number](read-u-run.md)
- [The edge-list check of the Hamiltonian-path verifier](val-e-run.md)
- [The witness check of the Hamiltonian-path verifier](val-w-run.md)
- [The walk check of the HAMPATH verifier](../../part-01/ham-path-check/walk-ok.md)
- [The machine's walk is the check](../../part-01/ham-path-check/walk-ok-eq.md)
- [Decoding a graph](../../part-01/color/decode-e.md)
- [Edge-list decoder](../../part-01/color/decode-es.md)
- [Bit encoding of an edge list](../../part-01/color/edge-bits.md)
- [The edge-list decoder succeeds only on edge bits](../../part-01/color/edge-bits-of-decode-es.md)
- [Decoding a PATH instance](../../../path/decode-p.md)
- [Encoding of a PATH instance](../../../path/encode-p.md)
- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
