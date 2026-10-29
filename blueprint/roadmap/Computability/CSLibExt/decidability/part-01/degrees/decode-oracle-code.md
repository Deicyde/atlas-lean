---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.decodeOracleCode
---

# Decode Oracle Code

The **computable decoder** for `encodeOracleCode`: decode with fuel
`n + 1`, more than enough since depth is at most the code.

## Depends on

- [Oracle Code](oracle-code.md)

## Proof depends on

- [Decode Oracle Code Fuel](decode-oracle-code-fuel.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Degrees](../../../../../../sources/v2/CSLibExt.md)
- Rogers, *Theory of Recursive Functions and Effective Computability*, §1.6 (Gödel numberings; decoding).
