---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.hd_run
---

# Running the head-or-edge check

**Running the head-or-edge check.** Let $es$ be an edge list, $s, t, n, c, b, a$ numbers and
$q$ a list of vertices, and say the check passes when $a = s$ in case $c = 0$, and
$(b, a) \in es$ in case $c \neq 0$. Started at the head-or-edge dispatch, in any internal state,
on the stack layout during the step on vertex $a$ for $es, s, t, n, c, b, a, q$, the verifier
reaches within $3a + 4\ell + 7$ steps, where $\ell$ is the number of bits of $es$, the repeat
scan if the check passes and the reject label otherwise, in some internal state and with some
stacks; if the check passes, these stacks are the ones it started on.

## Depends on

- [Stacks of the Hamiltonian path verifier](../part-09/k.md)
- [Labels of the Hamiltonian path verifier](../part-09/lab.md)
- [Stack layout during a vertex step](mid.md)
- [The Hamiltonian path verifier machine](../part-10/prog.md)
- [Bit encoding of an edge list](../../../graph-coloring-and-partitioning/graph-3-coloring/part-01/edge-bits.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Counter comparisons of the HAMPATH verifier](../part-09/ci.md)
- [First counter of a HAMPATH-verifier comparison](../part-10/ca.md)
- [Second counter of a HAMPATH-verifier comparison](../part-10/cb.md)
- [Run of a HAMPATH-verifier counter comparison](../part-10/cmp-i-run.md)
- [Exit labels of the counter comparisons](../part-10/cout.md)
- [Outcome of a HAMPATH-verifier equality comparison](cout-eq.md)
- [Witness encoding](../part-01/enc-w.md)
- [One step of the emptiness test](../part-10/if-e-run.md)
- [Stack layout between vertex steps](lay.md)
- [The edge scan of the Hamiltonian path verifier](scan-run.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../sources/v2/CSLibExt.md)
