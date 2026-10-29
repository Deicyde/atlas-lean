---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Code.dom_eval_iff_exists_isSome_evalSteps
---

# Unclocked halting

**Unclocked halting.** For a code $c$ and a list of bits $x$, the machine decoded from $c$ halts
on the input word of $x$ if and only if there is a clock $T \in \mathbb{N}$ for which the clocked
evaluator of $c$ on $x$ with clock $T$ returns a result.

## Depends on

- [Codes for single-tape machines](code.md)
- [The clocked evaluator](eval-steps.md)
- [The machine of a single-tape code](machine.md)
- [Input word of a list of bits](input.md)

## Proof depends on

- [Clocked halting](is-some-eval-steps-iff.md)
- [Bounded halting of a single-tape machine](halts-within.md)
- [Halting is halting within some number of steps](dom-eval-iff-exists-halts-within.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Code](../../../../../../../sources/v2/CSLibExt.md)
