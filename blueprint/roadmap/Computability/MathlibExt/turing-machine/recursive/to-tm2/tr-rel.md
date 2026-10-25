---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Recursive.TrRel
---

# Simulation relation between the code evaluator and the wrapped machine

**Simulation relation between the code evaluator and the wrapped machine.** A configuration $x$
of Mathlib's code evaluator $\mathrm{tr}$ is related to a configuration $d$ of the wrapped machine
of a code $c$ when $d$ has the same internal state as $x$, the stacks of $d$ are the four stacks
of $x$ together with empty input and output stacks, and the labels correspond: if $x$ has halted
then $d$ is at the first post-phase label, and if $x$ is at a label $l$ then $l$ lies in the
support of $c$ and $d$ is at $l$.

## Depends on

- [Configurations of the wrapped machine](fcfg.md)

## Proof depends on

- [Stack alphabets of the wrapped machine](f.md)
- [Labels of the wrapped machine](f-2.md)
- [Label Rel](label-rel.md)
- [Lifting stacks of tr](lift-stk.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.ToTM2](../../../../../../sources/v2/MathlibExt.md)
