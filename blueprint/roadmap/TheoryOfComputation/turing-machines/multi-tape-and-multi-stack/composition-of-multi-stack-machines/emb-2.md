---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Composition.emb₂
---

# Embedding of $M_2$'s configurations into the composite machine

**Embedding of $M_2$'s configurations into the composite machine.** A configuration $c$ of $M_2$
is sent to the configuration of the composite of $M_1$ and $M_2$ whose label is the label of $c$
viewed as a label of the $M_2$ part (halted if $c$ is halted), whose state is
$(q_1, v, \mathrm{none})$ with $q_1$ the initial state of $M_1$ and $v$ the state of $c$, and whose
stacks are the stacks of $c$ on $M_2$'s stacks, with $M_1$'s stacks and the scratch stack
empty.

## Depends on

- [Stack indices of the composite machine](ck.md)
- [Stack alphabets of the composite machine](c.md)
- [Labels of the composite machine](c-2.md)
- [States of the composite machine](c-3.md)

## Proof depends on

- [Intermediate alphabet of the composite machine](x.md)
- [Assembling the stacks of the composite machine](mk-stk.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Composition](../../../../../sources/v2/MathlibExt.md)
