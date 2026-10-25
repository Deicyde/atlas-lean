---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.entsOf
---

# Occurrence table of a list of variables

**Occurrence table of a list of variables.** Given natural numbers $n_0, \dots, n_{k-1}$ and a
list $w$ of bits, the occurrence table is the list of $k$ table entries whose $i$-th entry has as
name the binary code of $n_i$ (Mathlib's encoding of natural numbers as bit lists) and as value
the bit $w_i$ if $i$ is less than the length of $w$, and no value otherwise.

## Depends on

- [Table entries](ent.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierSpec](../../../../../sources/v2/CSLibExt.md)
