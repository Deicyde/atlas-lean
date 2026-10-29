---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Code.eval_eq_some_of_evalSteps_eq_some
---

# Clocked results agree with the machine's semantics

**Clocked results agree with the machine's semantics.** Let $c$ be a code, $x$ a list of
bits, $T$ a natural number and $l$ a list of natural numbers. If the clocked evaluator, running
$c$ on $x$ for at most $T$ steps, returns $l$, then the decoded machine of $c$, started on the
input word of $x$, halts, and the tape from its head rightwards in the halting configuration is
$l$ followed by blanks.

## Depends on

- [Codes for single-tape machines](code.md)
- [The clocked evaluator](eval-steps.md)
- [The machine of a code](machine.md)
- [Input word of a list of bits](input.md)

## Proof depends on

- [Explicit configurations](cfg.md)
- [Output of a configuration](output.md)
- [TM0 configuration of a simulation configuration](to-tm0.md)
- [Clocked configuration of a code](cfg-after.md)
- [Characterization of clocked results](eval-steps-eq-some-iff-output.md)
- [Initial configuration of the code simulation](init.md)
- [The explicit initial configuration is the machine's](init-to-tm0.md)
- [Iterated steps of the decoded machine](iterate-step-to-tm0.md)
- [The output of a configuration as a Mathlib half-tape](right-to-tm0.md)
- [One step of a code](step.md)
- [One step of a code, or stay when halted](step-or-stay.md)
- [Explicit steps agree with the decoded machine](step-to-tm0.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Code](../../../../../../../sources/v2/CSLibExt.md)
