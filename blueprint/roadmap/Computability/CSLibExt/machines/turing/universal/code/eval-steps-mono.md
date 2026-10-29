---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Code.evalSteps_mono
---

# Monotonicity of the single-tape clocked evaluator

**Monotonicity of the single-tape clocked evaluator.** Let $c$ be a code for a single-tape
machine, $x$ a list of bits, $l$ a list of natural numbers and $T \le T'$ natural numbers. If the
clocked evaluator returns $l$ on $c$ and $x$ with clock $T$, then it also returns $l$ with clock
$T'$.

## Depends on

- [Codes for single-tape machines](code.md)
- [The clocked evaluator](eval-steps.md)

## Proof depends on

- [Explicit configurations](cfg.md)
- [Output of a configuration](output.md)
- [Clocked configuration of a code](cfg-after.md)
- [Characterization of clocked results](eval-steps-eq-some-iff-output.md)
- [Initial configuration of the code simulation](init.md)
- [One step of a code](step.md)
- [One step of a code, or stay when halted](step-or-stay.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Code](../../../../../../../sources/v2/CSLibExt.md)
