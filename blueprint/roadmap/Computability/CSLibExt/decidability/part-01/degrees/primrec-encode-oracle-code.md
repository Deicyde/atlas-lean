---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.primrec_encodeOracleCode
---

# The Gödel encoding of oracle codes is primitive recursive

**The Gödel encoding of oracle codes is primitive recursive.** Regard oracle codes as coded
by their Gödel numbers, with the computable decoder as decoding. Then the map sending each oracle
code to its Gödel number is primitive recursive.

## Depends on

- [Oracle codes](oracle-code.md)
- [Whether a code number decodes](decode-is-some.md)
- [Decoding oracle codes](decode-oracle-code.md)
- [Decoder soundness](decode-oracle-code-fuel-sound.md)
- [The computable decoder inverts the encoder](decode-oracle-code-encode.md)
- [The Gödel numbering of oracle codes](encode-oracle-code.md)
- [The definedness predicate is primitive recursive](nat-primrec-decode-is-some.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Degrees](../../../../../../sources/v2/CSLibExt.md)
- Rogers, *Theory of Recursive Functions and Effective Computability*, §1.6 (Gödel numberings).
