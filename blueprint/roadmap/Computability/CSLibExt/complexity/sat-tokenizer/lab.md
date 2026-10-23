---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Tokenizer.Lab
---

# Lab

Labels. `un c` reads a unary count onto `CC` (`c = true`) or `LC`; `cls` starts a clause and
`lits` a literal; `nm last` reads name pairs, `last` being the last name bit read (`none`: no bit
yet); `pol` reads the polarity and the next witness bit; `fin` checks that `X` is used up.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../sources/v2/CSLibExt.md)
