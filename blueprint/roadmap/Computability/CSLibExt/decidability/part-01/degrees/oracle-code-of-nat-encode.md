---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.oracleCodeOfNat_encode
---

# The effective enumeration is a left inverse of the Gödel numbering

**The effective enumeration is a left inverse of the Gödel numbering.** For every oracle code
$c$, the effective enumeration of oracle codes sends the code number of $c$ to $c$.

## Depends on

- [Oracle codes](oracle-code.md)
- [The Gödel numbering of oracle codes](encode-oracle-code.md)
- [Effective enumeration of oracle codes](oracle-code-of-nat.md)

## Proof depends on

- [Decoding oracle codes](decode-oracle-code.md)
- [The computable decoder inverts the encoder](decode-oracle-code-encode.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Degrees](../../../../../../sources/v2/CSLibExt.md)
- Rogers, *Theory of Recursive Functions and Effective Computability*, §1.6 (standard enumerations).
