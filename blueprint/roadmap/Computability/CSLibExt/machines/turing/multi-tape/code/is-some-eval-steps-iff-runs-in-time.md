---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.Code.isSome_evalSteps_iff_runsInTime
---

# Is Some eval Steps iff runs In Time

`evalSteps c x T` is defined iff the machine of `c` runs in time `T` on `x`.

## Depends on

- [Code](code.md)
- [Eval Steps](eval-steps.md)
- [To TM](to-tm.md)

## Proof depends on

- [Evaluator agreement](eval-steps-eq-some-iff.md)
- [Runs In Time iff halted](../basic/runs-in-time-iff-halted.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Code](../../../../../../../sources/v2/CSLibExt.md)
