---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.diagArg
---

# Diag Arg

The universal machine's argument for `diag f` on `x`: the code encoded by `x`, the input `x`
and the clock `f |x|`; for a bit list that encodes no code, the code with no transitions on the
input `[true]`, which halts at once with the answer `true`, so that `diag f` reads `false`.

## Depends on

- [Code](../code/code.md)

## Proof depends on

- [Decode Code Cells](decode-code-cells.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
