---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.Code.evalSteps_eq_some_iff
---

# Evaluator agreement

**Evaluator agreement.** `evalSteps c x T` returns `o` iff the machine of `c` has halted
after `T` steps on `x`, with output `o`.

## Depends on

- [Code](code.md)
- [Eval Steps](eval-steps.md)
- [To TM](to-tm.md)

## Proof depends on

- [Config](config.md)
- [Init](init.md)
- [Step](step.md)
- [Represents](represents.md)
- [Represents iterate](represents-iterate.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Code](../../../../../../../sources/v2/CSLibExt.md)
