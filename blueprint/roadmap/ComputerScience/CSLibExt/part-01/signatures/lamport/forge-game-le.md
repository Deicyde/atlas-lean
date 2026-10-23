---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.Signatures.Lamport.forgeGame_le
---

# Lamport one-time signatures are secure if `f` is one-way

**Lamport one-time signatures are secure if `f` is one-way** (Katz and Lindell,
Theorem 12.16): the forgery probability is at most `2 ℓ` times the probability that the inverter
built from the forger inverts `f`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Crypto.Signatures.Lamport](../../../../../../sources/v2/CSLibExt.md)
