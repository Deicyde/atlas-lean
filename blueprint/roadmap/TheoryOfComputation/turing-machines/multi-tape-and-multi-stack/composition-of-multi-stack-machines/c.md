---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Composition.CΓ
---

# Stack alphabets of the composite machine

**Stack alphabets of the composite machine.** Let $M_1$ and $M_2$ be finite multi-stack Turing
machines and let $X$ be the alphabet of the input stack of $M_2$. The stacks of their composite
machine are the stacks of $M_1$, the stacks of $M_2$ and one scratch stack. Each stack of $M_1$
keeps its alphabet from $M_1$, each stack of $M_2$ keeps its alphabet from $M_2$, and the scratch
stack has alphabet $X$.

## Depends on

- [Stack indices of the composite machine](ck.md)

## Proof depends on

- [Intermediate alphabet of the composite machine](x.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Composition](../../../../../sources/v2/MathlibExt.md)
