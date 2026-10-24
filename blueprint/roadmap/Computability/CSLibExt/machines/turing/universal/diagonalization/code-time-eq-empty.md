---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.codeTime_eq_empty
---

# Some step is needed

**Some step is needed.** `CodeTime f` is empty when `f 0 = 0`: with no step on the empty
input, the tape stays blank and holds no answer bit.

## Depends on

- [Code Time](code-time.md)
- [Decision Complexity Class](../../../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision Problem](../../../../../MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Code](../code/code.md)
- [Cfg](../code/cfg.md)
- [Output](../code/output.md)
- [Decides Within](decides-within.md)
- [Cfg After](../code/cfg-after.md)
- [The clocked evaluator](../code/eval-steps.md)
- [Eval Steps eq some iff output](../code/eval-steps-eq-some-iff-output.md)
- [Step](../code/step.md)
- [Bit Sym](../code/bit-sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
