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

- [Stacks of the Hamiltonian path verifier](k.md)
- [Labels of the Hamiltonian path verifier](lab.md)
- [Witness encoding](../../part-01/ham-path-check/enc-w.md)
- [Stack layout between vertex steps](lay.md)
- [Prog](prog.md)
- [The walk check of the HAMPATH verifier](../../part-01/ham-path-check/walk-ok.md)
- [Bit encoding of an edge list](../../part-01/color/edge-bits.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Counter comparisons of the HAMPATH verifier](ci.md)
- [Run of a HAMPATH-verifier counter comparison](cmp-i-run.md)
- [Exit labels of the counter comparisons](cout.md)
- [Outcome of a HAMPATH-verifier equality comparison](cout-eq.md)
- [Witness encoding of a nonempty list](../../part-01/ham-path-check/enc-w-cons.md)
- [One step of the emptiness test](if-e-run.md)
- [One step of the HAMPATH walk](../../part-01/ham-path-check/step-ok.md)
- [One vertex step of the Hamiltonian-path verifier](step-run.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
