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

- [Stacks of the Hamiltonian path verifier](k.md)
- [Labels of the Hamiltonian path verifier](lab.md)
- [Stack layout during a vertex step](mid.md)
- [The Hamiltonian path verifier machine](prog.md)
- [Bit encoding of an edge list](../../part-01/color/edge-bits.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Counter comparisons of the HAMPATH verifier](ci.md)
- [First counter of a HAMPATH-verifier comparison](ca.md)
- [Second counter of a HAMPATH-verifier comparison](cb.md)
- [Run of a HAMPATH-verifier counter comparison](cmp-i-run.md)
- [Exit labels of the counter comparisons](cout.md)
- [Outcome of a HAMPATH-verifier equality comparison](cout-eq.md)
- [Witness encoding](../../part-01/ham-path-check/enc-w.md)
- [One step of the emptiness test](if-e-run.md)
- [Stack layout between vertex steps](lay.md)
- [The edge scan of the Hamiltonian path verifier](scan-run.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
