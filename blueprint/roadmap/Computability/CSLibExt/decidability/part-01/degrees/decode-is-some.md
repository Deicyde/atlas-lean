---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.decodeIsSome
---

# Whether a code number decodes

**Whether a code number decodes**: `decodeOracleCode n` is defined exactly
when `n` is a well-formed code number. This is the Boolean form of
`decodeOracleCode_pair`, used for the primitive-recursiveness proof.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Oracle Code](oracle-code.md)
- [Decode Oracle Code](decode-oracle-code.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Degrees](../../../../../../sources/v2/CSLibExt.md)
- Rogers, *Theory of Recursive Functions and Effective Computability*, §1.6 (Gödel numberings; decoding).
