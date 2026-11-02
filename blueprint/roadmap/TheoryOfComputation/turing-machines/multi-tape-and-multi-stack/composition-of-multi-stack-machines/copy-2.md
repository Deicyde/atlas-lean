---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Composition.copy₂
---

# Second copy loop of the composite machine

**Second copy loop of the composite machine.** Consider the composite program of machines
$M_1$ and $M_2$ with symbol translation $\varphi$. Suppose it is at the label that pops the
scratch stack, with state $(v_1, v_2, o)$, with $M_1$'s stacks holding $S_1$, $M_2$'s stacks
holding $S_2$, and the scratch stack holding the list $t$. Then after exactly $2|t| + 1$ steps it
is at the start label of $M_2$, with state $(v_1, v_2, \mathrm{none})$, $M_1$'s stacks still
$S_1$, $M_2$'s input stack holding the reverse of $t$ followed by its previous contents, $M_2$'s
other stacks unchanged, and the scratch stack empty.

## Depends on

- [Stack indices of the composite machine](ck.md)
- [Stack alphabets of the composite machine](c.md)
- [Labels of the composite machine](c-2.md)
- [States of the composite machine](c-3.md)
- [Intermediate alphabet of the composite machine](x.md)
- [Assembling the stacks of the composite machine](mk-stk.md)
- [Pop label of the second copy loop](pop2.md)
- [The program of the composite machine](prog.md)

## Proof depends on

- [Push labels of the second copy loop](push2.md)
- [Scratch stack of the composite machine](tmp.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Composition](../../../../../sources/v2/MathlibExt.md)
