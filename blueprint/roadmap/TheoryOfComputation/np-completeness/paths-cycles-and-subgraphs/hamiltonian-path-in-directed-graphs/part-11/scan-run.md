---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.scan_run
---

# The edge scan of the Hamiltonian path verifier

**The edge scan of the Hamiltonian path verifier.** For a list $e$ of pairs of natural
numbers write $\mathrm{bits}(e)$ for its edge-list encoding, in which each pair $(u, u')$
contributes $u$ copies of `true`, then `false`, then $u'$ copies of `true`, then `false`. Let
$a, b$ be natural numbers and $r$, $d$ lists of pairs of natural numbers. Suppose that the
verifier's stacks hold, as bit symbols with the first bit on top, $\mathrm{bits}(r)$ on
$\mathsf{X}$, $\mathrm{bits}(d)$ in reverse order on $\mathsf{E}$, $a$ copies of the bit `true`
on $\mathsf{A}$, $b$ copies of the bit `true` on $\mathsf{B}$, and nothing on $\mathsf{R}$, the
other stacks being arbitrary. Started at label $\mathrm{scan}$ with either value of its Boolean
variable, the verifier reaches, within $4|\mathrm{bits}(r)| + |\mathrm{bits}(d)| + 2$ steps, the
label $\mathrm{nd}$ if $(b, a)$ is one of the pairs of $r$ and the label $\mathrm{no}$
otherwise. In the first case its stacks are then the initial ones except that $\mathsf{X}$
holds the encoding $\mathrm{bits}$ of the list $d$ followed by $r$, and $\mathsf{E}$ is empty.

## Depends on

- [Stacks of the Hamiltonian path verifier](../part-09/k.md)
- [Labels of the Hamiltonian path verifier](../part-09/lab.md)
- [The Hamiltonian path verifier machine](../part-10/prog.md)
- [Bit encoding of an edge list](../../../graph-coloring-and-partitioning/graph-3-coloring/part-01/edge-bits.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Proof depends on

- [HAMPATH-verifier unary comparison with the counter restored](cmp-n-run.md)
- [Bits of concatenated edge lists](../part-01/edge-bits-append.md)
- [Bits of an edge list, first edge first](../part-01/edge-bits-cons.md)
- [One step of the emptiness test](../part-10/if-e-run.md)
- [Moving a stack of bits](../part-10/mv-run.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../sources/v2/CSLibExt.md)
