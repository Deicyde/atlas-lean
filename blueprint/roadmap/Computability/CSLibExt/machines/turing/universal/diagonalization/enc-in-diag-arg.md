---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.encIn_diagArg
---

# The reformatting function in bits

**The reformatting function in bits.** The universal machine's input for `diag f` on `x` is
`cell (f |x|) ++ cells (input x) ++ false :: x.reverse` when `x` is a code stack, and a fixed
list otherwise.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
