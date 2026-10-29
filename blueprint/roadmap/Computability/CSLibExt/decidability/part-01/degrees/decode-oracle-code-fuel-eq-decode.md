---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.decodeOracleCodeFuel_eq_decode
---

# The fuel-indexed decoder agrees with the total decoder

**The fuel-indexed decoder agrees with the total decoder** whenever the
code number is below the fuel: decoding `(tag, payload)` at any fuel above
the code number gives the same result as decoding the code number itself.

## Depends on

- [Oracle Code](oracle-code.md)
- [Decode Oracle Code](decode-oracle-code.md)
- [Decode Oracle Code Fuel](decode-oracle-code-fuel.md)

## Proof depends on

- [The decoder inverts the encoder](decode-oracle-code-fuel-complete.md)
- [Decoder soundness](decode-oracle-code-fuel-sound.md)
- [Encode Oracle Code](encode-oracle-code.md)
- [Depth of an oracle code](oracle-code-depth.md)
- [Depth is bounded by the code](oracle-code-depth-le-encode.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Degrees](../../../../../../sources/v2/CSLibExt.md)
- Rogers, *Theory of Recursive Functions and Effective Computability*, §1.6 (Gödel numberings; decoding).
