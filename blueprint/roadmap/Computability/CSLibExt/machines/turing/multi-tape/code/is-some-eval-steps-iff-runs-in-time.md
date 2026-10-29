---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.Code.isSome_evalSteps_iff_runsInTime
---

# The evaluator returns within the clock exactly when the machine runs in time

**The evaluator returns within the clock exactly when the machine runs in time.** For a code
$c$, an input $x$ and a clock $T$, the clocked evaluator of $c$ on $x$ with clock $T$ returns an
output if and only if the machine of $c$ runs in time $T$ on $x$, that is, every computation path
of that machine on $x$ with at least $T$ steps ends in a halted configuration.

## Depends on

- [Codes for multi-tape machines](code.md)
- [Clocked evaluator](eval-steps.md)
- [The machine of a code](to-tm.md)

## Proof depends on

- [Evaluator agreement](eval-steps-eq-some-iff.md)
- [Time bounds of deterministic machines](../basic/runs-in-time-iff-halted.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Code](../../../../../../../sources/v2/CSLibExt.md)
