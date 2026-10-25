---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Code.constFalse
---

# The constant-false code

**The constant-false code.** The code whose table has a single row, for state $0$: on the
blank $0$ it writes the symbol $1$, the symbol of the bit false, and enters state $1$; on the input
symbols $1$ and $2$ it moves right and stays in state $0$; on every other symbol it halts. State $1$
has no row, so the machine halts there. This code answers false on every input.

## Depends on

- [Codes for single-tape machines](../code/code.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
