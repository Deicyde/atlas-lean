---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Code.eval_eq_some_of_evalSteps_eq_some
---

# Agreement with `TM0.eval`

**Agreement with `TM0.eval`.** A result of `evalSteps` is the value of the decoded machine
on the input.

## Depends on

- [Code](code.md)
- [The clocked evaluator](eval-steps.md)
- [Machine](machine.md)
- [Input](input.md)

## Proof depends on

- [Cfg](cfg.md)
- [Output](output.md)
- [To TM0](to-tm0.md)
- [Cfg After](cfg-after.md)
- [Eval Steps eq some iff output](eval-steps-eq-some-iff-output.md)
- [Init](init.md)
- [Init to TM0](init-to-tm0.md)
- [Iterate step to TM0](iterate-step-to-tm0.md)
- [Right₀ to TM0](right-to-tm0.md)
- [Step](step.md)
- [Step Or Stay](step-or-stay.md)
- [Step to TM0](step-to-tm0.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Code](../../../../../../../sources/v2/CSLibExt.md)
