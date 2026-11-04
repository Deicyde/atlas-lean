---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.loop_run
---

# Running the vertex loop

**Running the vertex loop.** Let $es$ be an edge list, $s, t, n$ numbers and $L$ a bound
with $n \le L$, $t \le L$ and at most $L$ bits in the encoding of $es$. For every list $q$ of
vertices whose witness encoding has at most $L$ bits, every count $c$, every previous vertex
$b \le L$ and every internal state, the verifier started at the vertex loop on the stack layout
between vertex steps for $es, s, t, n, c, b, q$ reaches within $(|q| + 1)(20L + 20)$ steps, with
some internal state and stacks, the accept label if the walk check for $s, t, n, es, c, b, q$
passes and the reject label otherwise.

## Depends on

- [Stacks of the Hamiltonian path verifier](../part-09/k.md)
- [Labels of the Hamiltonian path verifier](../part-09/lab.md)
- [Witness encoding](../part-01/enc-w.md)
- [Stack layout between vertex steps](lay.md)
- [The Hamiltonian path verifier machine](../part-10/prog.md)
- [The walk check of the HAMPATH verifier](../part-03/walk-ok.md)
- [Bit encoding of an edge list](../../../graph-coloring-and-partitioning/graph-3-coloring/part-01/edge-bits.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Counter comparisons of the HAMPATH verifier](../part-09/ci.md)
- [Run of a HAMPATH-verifier counter comparison](../part-10/cmp-i-run.md)
- [Exit labels of the counter comparisons](../part-10/cout.md)
- [Outcome of a HAMPATH-verifier equality comparison](../part-10/cout-eq.md)
- [Witness encoding of a nonempty list](../part-01/enc-w-cons.md)
- [One step of the emptiness test](../part-10/if-e-run.md)
- [One step of the HAMPATH walk](../part-03/step-ok.md)
- [One vertex step of the Hamiltonian-path verifier](step-run.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../sources/v2/CSLibExt.md)
