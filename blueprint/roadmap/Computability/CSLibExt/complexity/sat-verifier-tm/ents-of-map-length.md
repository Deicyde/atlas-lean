---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Machine.entsOf_map_length
---

# Name lengths in an occurrence table

**Name lengths in an occurrence table.** For every list $n_0, \dots, n_{k-1}$ of natural
numbers and every list $w$ of bits, the names of the entries of the occurrence table of
$n_0, \dots, n_{k-1}$ and $w$, in order, have the lengths of the binary codes of
$n_0, \dots, n_{k-1}$ (Mathlib's encoding of natural numbers as bit lists).

## Depends on

- [Table entries](../sat-verifier-spec/ent.md)
- [Occurrence table of a list of variables](../sat-verifier-spec/ents-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
