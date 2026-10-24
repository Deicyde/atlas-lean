---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.diag_not_mem_codeTime
---

# The diagonal argument

**The diagonal argument** (from the proof of Sipser's Theorem 9.10): no code decides
`diag f` within `f` steps. A code `c` deciding it would, on its own code stack, answer the opposite
of `diag f`.

## Depends on

- [Code Time](code-time.md)
- [The diagonal language](diag.md)
- [Decision Complexity Class](../../../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision Problem](../../../../../MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Code Cells](../clocked/code-cells.md)
- [Code](../code/code.md)
- [Decides Within](decides-within.md)
- [The clocked evaluator](../code/eval-steps.md)
- [Bit Sym](../code/bit-sym.md)
- [The diagonal language on a code stack](diag-code-cells.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
