---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.hamCheck_of_decodeP
---

# Instances that do not decode are rejected

**Instances that do not decode are rejected.** If the PATH instance decoder fails on a bit
string $x$, then for every bit string $w$ the HAMPATH verifier rejects $(x, w)$, that is, returns
false.

## Depends on

- [The HAMPATH verifier](ham-check.md)
- [Decoding a PATH instance](../../../path/decode-p.md)

## Proof depends on

- [Witness decoder](decode-w.md)
- [The Hamiltonian path check](ham-ok.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathCheck](../../../../../../../sources/v2/CSLibExt.md)
