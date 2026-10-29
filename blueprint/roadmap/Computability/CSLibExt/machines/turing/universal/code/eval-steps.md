---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Code.evalSteps
---

# The clocked evaluator

**The clocked evaluator.** Given a code $c$, a list of bits $x$ and a clock $T \in \mathbb{N}$,
run the simulation of $c$ on $x$ for at most $T$ steps. If it halts within $T$ steps, the result
is the output of the halting configuration: the tape from the head rightwards, with trailing
blanks dropped. Otherwise there is no result.

## Depends on

- [Codes for single-tape machines](code.md)

## Proof depends on

- [Explicit configurations](cfg.md)
- [Output of a configuration](output.md)
- [Clocked configuration of a code](cfg-after.md)
- [One step of a code](step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Code](../../../../../../../sources/v2/CSLibExt.md)
