---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Composition.mkStk
---

# Assembling the stacks of the composite machine

**Assembling the stacks of the composite machine.** Given finite multi-stack Turing machines
$M_1$ and $M_2$, contents $S_1$ for the stacks of $M_1$, contents $S_2$ for the stacks of $M_2$,
and a list $t$ of symbols of $M_2$'s input alphabet, the stack contents of their composite
machine put $S_1(k)$ on the copy of each stack $k$ of $M_1$, $S_2(k)$ on the copy of each stack
$k$ of $M_2$, and $t$ on the scratch stack.

## Depends on

- [Stack indices of the composite machine](ck.md)
- [Stack alphabets of the composite machine](c.md)
- [Intermediate alphabet of the composite machine](x.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Composition](../../../../../sources/v2/MathlibExt.md)
