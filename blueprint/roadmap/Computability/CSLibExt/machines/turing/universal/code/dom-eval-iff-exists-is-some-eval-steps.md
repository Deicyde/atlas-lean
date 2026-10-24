---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Code.dom_eval_iff_exists_isSome_evalSteps
---

# Unclocked halting

**Unclocked halting.** The decoded machine halts on the input of `x` iff some clock
suffices.

## Depends on

- [Code](code.md)
- [The clocked evaluator](eval-steps.md)
- [Machine](machine.md)
- [Input](input.md)

## Proof depends on

- [Clocked halting](is-some-eval-steps-iff.md)
- [Halts Within](halts-within.md)
- [Dom eval iff exists halts Within](dom-eval-iff-exists-halts-within.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Code](../../../../../../../sources/v2/CSLibExt.md)
