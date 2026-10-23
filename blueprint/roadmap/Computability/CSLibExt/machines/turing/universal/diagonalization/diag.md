---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.diag
---

# The diagonal language

**The diagonal language** (Sipser, proof of Theorem 9.10): `diag f x` holds iff `x` encodes a
code (`decodeCodeCells`) that does not halt on `x` within `f |x|` steps with the answer `true`.
Bit lists that encode no code are not in the language.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
