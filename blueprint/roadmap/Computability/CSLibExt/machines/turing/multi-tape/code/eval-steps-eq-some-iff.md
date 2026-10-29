---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.Code.evalSteps_eq_some_iff
---

# Evaluator agreement

**Evaluator agreement.** For every code $c$, binary input $x$, clock $T \in \mathbb{N}$
and binary word $o$, the clocked evaluator of $c$ on $x$ with clock $T$ returns $o$ if and
only if the machine of $c$, run for $T$ steps from its initial configuration on $x$, has
halted and its output is $o$.

## Depends on

- [Codes for multi-tape machines](code.md)
- [Clocked evaluator](eval-steps.md)
- [The machine of a code](to-tm.md)

## Proof depends on

- [Explicit configurations of the code evaluator](config.md)
- [Initial configuration of the clocked evaluator](init.md)
- [Evaluator step](step.md)
- [Explicit configurations representing machine configurations](represents.md)
- [The evaluator tracks the machine run](represents-iterate.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Code](../../../../../../../sources/v2/CSLibExt.md)
