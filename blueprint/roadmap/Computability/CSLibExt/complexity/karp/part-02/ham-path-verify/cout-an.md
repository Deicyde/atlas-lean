---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.cout_an
---

# Outcome of the HAMPATH verifier's vertex-range comparison

**Outcome of the HAMPATH verifier's vertex-range comparison.** For all $m, n \in \mathbb{N}$,
the label that the comparison of the current vertex with the vertex count picks on the ordering
$\mathrm{compare}(m, n)$ of $m$ and $n$ is the head-or-edge dispatch label $\mathrm{hd}$ if
$m < n$, and the reject label $\mathrm{no}$ otherwise.

## Depends on

- [Counter comparisons of the HAMPATH verifier](ci.md)
- [Labels of the Hamiltonian path verifier](lab.md)
- [Exit labels of the counter comparisons](cout.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
