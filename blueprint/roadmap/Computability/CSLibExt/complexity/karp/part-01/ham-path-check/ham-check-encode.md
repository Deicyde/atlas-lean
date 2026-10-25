---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.hamCheck_encode
---

# The verifier on an encoded instance and witness

**The verifier on an encoded instance and witness.** For natural numbers $s$, $t$, $n$, a list
$es$ of pairs of natural numbers and a list $p$ of natural numbers, the HAMPATH verifier applied to
the PATH encoding of $(s, t, n, es)$ and the witness encoding of $p$ returns the same boolean as
the Hamiltonian path check on $n$, $es$, $s$, $t$ and $p$.

## Depends on

- [Witness encoding](enc-w.md)
- [The HAMPATH verifier](ham-check.md)
- [The Hamiltonian path check](ham-ok.md)
- [Encoding of a PATH instance](../../../path/encode-p.md)

## Proof depends on

- [Witness decoder](decode-w.md)
- [Decoding inverts the witness encoding](decode-w-enc-w.md)
- [Decoding a PATH instance](../../../path/decode-p.md)
- [Decoding inverts the PATH instance encoding](../../../path-correct/decode-p-encode-p.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathCheck](../../../../../../../sources/v2/CSLibExt.md)
