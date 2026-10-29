---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.oracleCodeOfNat
---

# Oracle Code Of Nat

An enumeration of oracle codes, from the explicit computable decoder
(defaulting to `zero` off the image). Because the decoder inverts
`encodeOracleCode`, this is an effective enumeration tied to the explicit
Gödel numbering, not an arbitrary countable encoding.

## Depends on

- [Oracle Code](oracle-code.md)

## Proof depends on

- [Decode Oracle Code](decode-oracle-code.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Degrees](../../../../../../sources/v2/CSLibExt.md)
- Rogers, *Theory of Recursive Functions and Effective Computability*, §1.6 (standard enumerations).
