---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Recursive.stepC
---

# The coded step

**The coded step.** For a coded configuration $(l, v, S)$, consisting of an optional label $l$,
an internal state $v$ and coded stacks $S$, the coded step is undefined when $l$ is absent (the
configuration has halted). When $l$ is a label, it is the coded configuration obtained by the coded
execution of the program statement of $l$ from the internal state $v$ on the coded stacks $S$.

## Depends on

- [Coded configurations of a multi-stack machine](coded-cfg.md)

## Proof depends on

- [The coded execution of a statement](step-aux-c.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.OfTM2](../../../../../../sources/v2/MathlibExt.md)
