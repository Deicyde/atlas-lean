---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.decodeOracleCodeFuel
---

# Decode Oracle Code Fuel

Fuel-indexed **computable decoder** for `encodeOracleCode`. Given fuel,
a tag and a payload, it reconstructs the oracle code whose encoding has
that tag and payload, by recursion on the fuel (one per constructor level).
Unlike `Encodable.ofCountable`, this decoder is defined by structural
recursion with no classical choice, so it is a computable function and is
extensionally tied to `encodeOracleCode` by `decodeOracleCode_encode`.

## Depends on

- [Oracle Code](oracle-code.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Degrees](../../../../../../sources/v2/CSLibExt.md)
- Rogers, *Theory of Recursive Functions and Effective Computability*, §1.6 (Gödel numberings; decoding).
