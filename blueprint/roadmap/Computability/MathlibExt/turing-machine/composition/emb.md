---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Composition.emb₁
---

# Embedding of $M_1$'s configurations into the composite machine

**Embedding of $M_1$'s configurations into the composite machine.** A configuration $c$ of $M_1$
is sent to the configuration of the composite of $M_1$ and $M_2$ whose label is the label of $c$
viewed as a label of the $M_1$ part, or the label that pops $M_1$'s output stack (the start of the
first copy loop) if $c$ is halted, whose state is $(v, q_2, \mathrm{none})$ with $v$ the state of
$c$ and $q_2$ the initial state of $M_2$, and whose stacks are the stacks of $c$ on $M_1$'s stacks,
with $M_2$'s stacks and the scratch stack empty.

## Depends on

- [Stack indices of the composite machine](ck.md)
- [Stack alphabets of the composite machine](c.md)
- [Labels of the composite machine](c-2.md)
- [States of the composite machine](c-3.md)

## Proof depends on

- [Intermediate alphabet of the composite machine](x.md)
- [Composite label of an $M_1$ label](lab.md)
- [Assembling the stacks of the composite machine](mk-stk.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Composition](../../../../../sources/v2/MathlibExt.md)
