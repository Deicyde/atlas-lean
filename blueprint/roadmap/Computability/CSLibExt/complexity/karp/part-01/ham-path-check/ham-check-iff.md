---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.hamCheck_iff
---

# What the HAMPATH verifier accepts

**What the HAMPATH verifier accepts.** For bit strings $x$ and $w$, the HAMPATH verifier
accepts $(x, w)$ if and only if there are natural numbers $s$, $t$, $n$, a list $es$ of pairs of
natural numbers and a list $p$ of natural numbers such that $x$ is the PATH encoding of
$(s, t, n, es)$, $w$ is the witness encoding of $p$, and $p$ is a Hamiltonian path from $s$ to $t$
in the digraph on $0, \dots, n - 1$ with edge list $es$.

## Depends on

- [Witness encoding](enc-w.md)
- [The HAMPATH verifier](ham-check.md)
- [Hamiltonian paths](../ham-path/is-ham-path.md)
- [Encoding of a PATH instance](../../../path/encode-p.md)

## Proof depends on

- [Witness decoder](decode-w.md)
- [Decoding inverts the witness encoding](decode-w-enc-w.md)
- [The witness codec](decode-w-eq-some.md)
- [The Hamiltonian path check](ham-ok.md)
- [The Hamiltonian path check is correct](ham-ok-iff.md)
- [Decoding a PATH instance](../../../path/decode-p.md)
- [Decoding inverts the PATH instance encoding](../../../path-correct/decode-p-encode-p.md)
- [The PATH instance parser succeeds exactly on encodings](../../../path-correct/decode-p-eq-some.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathCheck](../../../../../../../sources/v2/CSLibExt.md)
