---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Code.isSome_evalSteps_iff_step_eq_none
---

# Definedness of the clocked evaluator

**Definedness of the clocked evaluator.** For a code $c$, a list of bits $x$ and a clock
$T \in \mathbb{N}$, the clocked evaluator of $c$ on $x$ with clock $T$ returns a value if and
only if the simulation of $c$ has no step from the configuration after $T$ clocked steps on $x$
(the configuration after $T$ steps, or the halting configuration if the machine halts
earlier).

## Depends on

- [Codes for single-tape machines](code.md)
- [Explicit configurations](cfg.md)
- [Clocked configuration of a code](cfg-after.md)
- [The clocked evaluator](eval-steps.md)
- [One step of a code](step.md)

## Proof depends on

- [Output](output.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Code](../../../../../../../sources/v2/CSLibExt.md)
