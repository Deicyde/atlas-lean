---
article_id: af_6fd8dd89e05c1149c25bbc6b
declaration: class
origin: cited
statement: formalized
lean: MetaMathlibExt.BitstringEncoding
---

# Bitstring encodings

**Bitstring encodings.** A canonical bitstring encoding of a type $\alpha$ consists of an
encoding map from $\alpha$ to finite lists of booleans and a partial decoding map from finite
lists of booleans to $\alpha$, such that decoding the encoding of any $a \in \alpha$ succeeds
and returns $a$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Computability.Complexity](../../../../sources/v2/MathlibExt.md)
- a class version of Mathlib's `Computability.Encoding` specialized to the alphabet `Bool`, inlined from FormalConjectures (absent from Mathlib).
