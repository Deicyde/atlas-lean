---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.primrec_decodeOracleCode
---

# The Gödel decoder of oracle codes is primitive recursive

**The Gödel decoder of oracle codes is primitive recursive.** Regard oracle codes as coded
by their Gödel numbers. Then the computable decoder, which sends a natural number $n$ to the
oracle code with Gödel number $n$ when there is one and to no value otherwise, is primitive
recursive as a map from natural numbers to optional oracle codes.

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
- Rogers, *Theory of Recursive Functions and Effective Computability*, §1.6 (Gödel numberings; decoding).
