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

- [Decision Problem](../../../../../MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Code](../code/code.md)
- [The clocked evaluator](../code/eval-steps.md)
- [Bit Sym](../code/bit-sym.md)
- [Decode Code Cells](decode-code-cells.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
