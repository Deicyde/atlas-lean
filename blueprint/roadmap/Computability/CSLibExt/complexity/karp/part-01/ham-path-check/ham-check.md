---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.HamVerify.hamCheck
---

# The HAMPATH verifier

**The HAMPATH verifier.** Given bit strings $x$ and $w$, the verifier decodes $x$ as a PATH
instance, consisting of a start vertex $s$, a target vertex $t$, a vertex count $n$ and an edge
list $E$, and decodes $w$ as a witness, a list $p$ of natural numbers each written in unary. If
both decodings succeed, it accepts exactly when the Hamiltonian path check passes, that is, when
$p$ is a Hamiltonian path from $s$ to $t$ in the digraph on $\{0, \dots, n-1\}$ with edge list
$E$. If either decoding fails, it rejects.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Witness decoder](decode-w.md)
- [The Hamiltonian path check](ham-ok.md)
- [Decoding a PATH instance](../../../path/decode-p.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathCheck](../../../../../../../sources/v2/CSLibExt.md)
