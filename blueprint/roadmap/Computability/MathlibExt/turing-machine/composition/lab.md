---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Composition.lab₁
---

# Composite label of an $M_1$ label

**Composite label of an $M_1$ label.** A label $l$ of $M_1$ is sent to $l$ viewed as a label of
the $M_1$ part of the composite of $M_1$ and $M_2$, and the halted label is sent to the label that
pops $M_1$'s output stack, which starts the first copy loop.

## Depends on

- [Labels of the composite machine](c-2.md)

## Proof depends on

- [Intermediate alphabet of the composite machine](x.md)
- [Pop label of the first copy loop](pop1.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Composition](../../../../../sources/v2/MathlibExt.md)
