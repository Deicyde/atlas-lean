---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Code.isSome_evalSteps_iff
---

# Clocked halting

**Clocked halting.** For a code $c$, a list of bits $x$ and a clock $T \in \mathbb{N}$,
the clocked evaluator of $c$ on $x$ with clock $T$ returns a value if and only if the machine
of $c$, started on the input word of $x$, halts within $T$ steps.

## Depends on

- [Codes for single-tape machines](code.md)
- [The clocked evaluator](eval-steps.md)
- [The machine of a single-tape code](machine.md)
- [Bounded halting of a single-tape machine](halts-within.md)
- [Input word of a list of bits](input.md)

## Proof depends on

- [Explicit configurations](cfg.md)
- [Clocked configuration of a code](cfg-after.md)
- [Bounded halting of a decoded machine through its simulation](halts-within-machine-iff.md)
- [Initial configuration of the code simulation](init.md)
- [Definedness of the clocked evaluator](is-some-eval-steps-iff-step-eq-none.md)
- [One step of a code](step.md)
- [One step of a code, or stay when halted](step-or-stay.md)
- [A run stays stopped after a configuration without successor](../../../../../MathlibExt/turing-machine/recursive/halts/iterate-eq-none-of-lt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Code](../../../../../../../sources/v2/CSLibExt.md)
