---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.Code.computes_iff_exists_evalSteps
---

# Computes iff exists eval Steps

The machine of `c` computes `o` on `x` iff some clock makes the evaluator return `o`.

## Depends on

- [Code](code.md)
- [Eval Steps](eval-steps.md)
- [To TM](to-tm.md)

## Proof depends on

- [Evaluator agreement](eval-steps-eq-some-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Code](../../../../../../../sources/v2/CSLibExt.md)
