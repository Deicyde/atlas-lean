---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.Code.encode_injective
---

# Injectivity of the numeric coding of codes

**Injectivity of the numeric coding of codes.** If two codes $c$ and $c'$ with the same
number of work tapes have the same numeric code, then $c = c'$.

## Depends on

- [Codes for multi-tape machines](code.md)
- [Numeric coding of codes](encode.md)

## Proof depends on

- [Multi-tape codes as tables](equiv-table.md)
- [Coded actions](code-action.md)
- [Coded actions as tuples](equiv-prod.md)
- [Keys of a code's table](code-key.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Code](../../../../../../../sources/v2/CSLibExt.md)
