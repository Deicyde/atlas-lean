---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.Code.decode_encode
---

# Code round-trip

**Code round-trip.** For every code $c$ with $k$ work tapes, decoding the natural number
$\operatorname{encode}(c)$ returns $c$: $\operatorname{decode}(\operatorname{encode}(c))$ is
defined and equals $c$.

## Depends on

- [Codes for multi-tape machines](code.md)
- [Decoding numbers to codes](decode.md)
- [Numeric coding of codes](encode.md)

## Proof depends on

- [Codes as tables](equiv-table.md)
- [Coded actions](code-action.md)
- [Coded actions as tuples](equiv-prod.md)
- [Keys of a code's table](code-key.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Code](../../../../../../../sources/v2/CSLibExt.md)
