---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.hamCheck_of_decodeW
---

# Witnesses that do not decode are rejected

**Witnesses that do not decode are rejected.** If the witness decoder fails on a bit string
$w$, then for every bit string $x$ the HAMPATH verifier rejects $(x, w)$, that is, returns false.

## Depends on

- [Witness decoder](decode-w.md)
- [The HAMPATH verifier](ham-check.md)

## Proof depends on

- [The Hamiltonian path check](ham-ok.md)
- [Decoding a PATH instance](../../../path/decode-p.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathCheck](../../../../../../../sources/v2/CSLibExt.md)
