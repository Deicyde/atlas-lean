---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.diag_codeCells
---

# The diagonal language on a code stack

**The diagonal language on a code stack.** On the code stack of `c`, `diag f` holds iff `c`
does not halt there within `f` steps with the answer `true`.

## Depends on

- [Code Cells](../clocked/code-cells.md)
- [Code](../code/code.md)
- [The clocked evaluator](../code/eval-steps.md)
- [Bit Sym](../code/bit-sym.md)
- [The diagonal language](diag.md)

## Proof depends on

- [The code stack determines the clocked semantics](eval-steps-eq-of-code-cells-eq.md)
- [Decode Code Cells](decode-code-cells.md)
- [Decode Code Cells code Cells](decode-code-cells-code-cells.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
