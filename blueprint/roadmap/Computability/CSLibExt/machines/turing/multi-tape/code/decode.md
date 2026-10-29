---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.MultiTapeTM.Code.decode
---

# Decoding numbers to codes

**Decoding numbers to codes.** The code coded by a natural number $n$, if any: decoding
under the standard primitive recursive coding of codes, which identifies a code with its table,
a list of pairs of a key and a coded action. The result is empty when $n$ codes no code.

## Depends on

- [Codes for multi-tape machines](code.md)

## Proof depends on

- [Codes as tables](equiv-table.md)
- [Coded actions](code-action.md)
- [Coded actions as tuples](equiv-prod.md)
- [Keys of a code's table](code-key.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Code](../../../../../../../sources/v2/CSLibExt.md)
