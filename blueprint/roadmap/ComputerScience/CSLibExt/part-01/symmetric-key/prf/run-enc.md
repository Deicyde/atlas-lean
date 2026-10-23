---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.PRF.runEnc
---

# Run Enc

Run an algorithm against the encryption oracle `m ↦ (ρ i, f (ρ i) + m)`, where `ρ i` is the
encryption randomness of the `i`-th query, starting at query index `i`. The oracle answers at
most `q` queries; the run returns `none` if the algorithm asks for more, and otherwise its output
together with the next query index.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Crypto.SymmetricKey.PRF](../../../../../../sources/v2/CSLibExt.md)
