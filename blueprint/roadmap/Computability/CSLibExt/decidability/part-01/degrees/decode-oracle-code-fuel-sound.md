---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.decodeOracleCodeFuel_sound
---

# Decoder soundness

**Decoder soundness**: whatever the fuel-indexed decoder produces, its
encoding is the input pair. Together with `decodeOracleCodeFuel_complete`
this says the decoder is exactly the inverse of `encodeOracleCode` on its
image.

## Depends on

- [Oracle Code](oracle-code.md)
- [Decode Oracle Code Fuel](decode-oracle-code-fuel.md)
- [Encode Oracle Code](encode-oracle-code.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Degrees](../../../../../../sources/v2/CSLibExt.md)
- Rogers, *Theory of Recursive Functions and Effective Computability*, §1.6 (Gödel numberings; decoding).
