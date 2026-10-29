---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.decodeOracleCode_encode
---

# The computable decoder inverts the encoder

**The computable decoder inverts the encoder.** For every oracle code $c$, the computable
decoder applied to the Gödel number of $c$ returns $c$.

## Depends on

- [Oracle codes](oracle-code.md)
- [Decoding oracle codes](decode-oracle-code.md)
- [The Gödel numbering of oracle codes](encode-oracle-code.md)

## Proof depends on

- [The fuel-indexed decoder inverts the encoder](decode-oracle-code-fuel-complete.md)
- [Depth of an oracle code](oracle-code-depth.md)
- [Depth is bounded by the code number](oracle-code-depth-le-encode.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Degrees](../../../../../../sources/v2/CSLibExt.md)
- Rogers, *Theory of Recursive Functions and Effective Computability*, §1.6 (Gödel numberings; decoding).
