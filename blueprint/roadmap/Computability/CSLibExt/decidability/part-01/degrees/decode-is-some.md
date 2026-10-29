---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.decodeIsSome
---

# Whether a code number decodes

**Whether a code number decodes.** For a natural number $n$, this is the Boolean value that is
true exactly when the computable decoder of oracle codes returns an oracle code on $n$.

By decoder soundness and the inversion of the encoder, this holds exactly when $n$ is the Gödel
number of an oracle code.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Oracle codes](oracle-code.md)
- [Decoding oracle codes](decode-oracle-code.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Degrees](../../../../../../sources/v2/CSLibExt.md)
- Rogers, *Theory of Recursive Functions and Effective Computability*, §1.6 (Gödel numberings; decoding).
