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

- [Stacks of the Hamiltonian path verifier](k.md)
- [Labels of the Hamiltonian path verifier](lab.md)
- [Prog](prog.md)
- [Bit encoding of an edge list](../../part-01/color/edge-bits.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Proof depends on

- [HAMPATH-verifier unary comparison with the counter restored](cmp-n-run.md)
- [Bits of concatenated edge lists](../../part-01/ham-path-check/edge-bits-append.md)
- [Bits of an edge list, first edge first](../../part-01/ham-path-check/edge-bits-cons.md)
- [One step of the emptiness test](if-e-run.md)
- [Moving a stack of bits](mv-run.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
