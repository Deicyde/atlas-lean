---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Code.DecidesWithin
---

# Decides Within

`c.DecidesWithin L t`: on every input `x`, the code `c` halts within `t |x|` steps, and the
tape from the head rightwards, without trailing blanks, is the symbol `bitSym (L x)` of the
answer.

## Depends on

- [Code](../code/code.md)
- [Decision Problem](../../../../../MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [The clocked evaluator](../code/eval-steps.md)
- [Bit Sym](../code/bit-sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
