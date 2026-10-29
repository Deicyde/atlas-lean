---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.step_run
---

# One vertex step of the Hamiltonian-path verifier

**One vertex step of the Hamiltonian-path verifier.** Let $es$ be an edge list,
$s, t, n, c, b, a$ natural numbers and $q$ a list of natural numbers. Start the verifier, with
any flag value, at the label $\mathsf{rdA}$ (read the next vertex) with its stacks in the
between-steps layout for $es$, $s$, $t$, $n$, count $c$, previous vertex $b$ and remaining
vertices $a, q$. Let $e$ be the bit encoding of $es$ and $w$ the unary encoding of $q$. Then
within at most $8a + b + 4|e| + 4|w| + 20$ steps it reaches the label $\mathsf{loop}$ if the
step check on $a$ passes and the label $\mathsf{no}$ otherwise. The step check passes when
$a < n$, $a = s$ in case $c = 0$ and $(b, a) \in es$ in case $c \ne 0$, and $a \notin q$. When
it passes, the stacks end in the between-steps layout for $es$, $s$, $t$, $n$, count $c + 1$,
previous vertex $a$ and remaining vertices $q$.

## Depends on

- [Stacks of the Hamiltonian path verifier](k.md)
- [Labels of the Hamiltonian path verifier](lab.md)
- [Witness encoding](../../part-01/ham-path-check/enc-w.md)
- [Stack layout between vertex steps](lay.md)
- [The Hamiltonian path verifier machine](prog.md)
- [One step of the HAMPATH walk](../../part-01/ham-path-check/step-ok.md)
- [Bit encoding of an edge list](../../part-01/color/edge-bits.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Counter comparisons of the HAMPATH verifier](ci.md)
- [First counter of a HAMPATH-verifier comparison](ca.md)
- [Second counter of a HAMPATH-verifier comparison](cb.md)
- [Run of a HAMPATH-verifier counter comparison](cmp-i-run.md)
- [Exit labels of the counter comparisons](cout.md)
- [Outcome of the HAMPATH verifier's vertex-range comparison](cout-an.md)
- [Witness encoding of a nonempty list](../../part-01/ham-path-check/enc-w-cons.md)
- [Running the head-or-edge check](hd-run.md)
- [Stack layout during a vertex step](mid.md)
- [The unary reader of the Hamiltonian path verifier reads a terminated number](read-u-run.md)
- [The rest of a vertex step in the Hamiltonian-path verifier](tail-run.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
