---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Code.isSome_evalSteps_iff
---

# Clocked halting

**Clocked halting.** `evalSteps c x T` is defined iff `c.machine` halts on the input of `x`
within `T` steps.

## Depends on

- [Code](code.md)
- [The clocked evaluator](eval-steps.md)
- [Machine](machine.md)
- [Halts Within](halts-within.md)
- [Input](input.md)

## Proof depends on

- [Cfg](cfg.md)
- [Cfg After](cfg-after.md)
- [Halts Within machine iff](halts-within-machine-iff.md)
- [Init](init.md)
- [Is Some eval Steps iff step eq none](is-some-eval-steps-iff-step-eq-none.md)
- [Step](step.md)
- [Step Or Stay](step-or-stay.md)
- [Iterate eq none of lt](../../../../../MathlibExt/turing-machine/recursive/halts/iterate-eq-none-of-lt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Code](../../../../../../../sources/v2/CSLibExt.md)
