---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.initTM
---

# The init generator as a finite multi-stack machine

**The init generator as a finite multi-stack machine.** For a layout $L$ with $g$ symbol
codes, a start code $i_c$, a stack $k_0$ and a code list $Y$, this is the finite multi-stack
Turing machine whose stacks are the generator's counters, its Boolean output stack and an extra
input stack, with the extra stack as input stack and the Boolean stack as output stack; whose
stack alphabets are unit symbols on the counters, bits on the output stack and codes below $g$
on the input stack; whose labels are the generator's labels, starting at the first
precomputation label; whose internal state is a Boolean starting at false; and whose transition
function is the generator for $L, i_c, k_0, Y$.

It records only that the generator is a finite machine.

## Depends on

- [Variable layout of the transition clauses](../family/layout.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [Stacks of a counter machine](../counter-view/sk.md)
- [Counters of the initial-row generator](ck.md)
- [Clause kinds of the initial-row generator](cl.md)
- [Labels of the initial-row generator](gl.md)
- [Stacks of a counter machine with an input stack](ik.md)
- [Alphabets of a counter machine with an input stack](i.md)
- [Stages of the literal routine](ls.md)
- [Labels of the initial-row generator](lb.md)
- [Loop phases of the initial-row generator](ph.md)
- [Labels of the first precomputation part](ps1.md)
- [Labels of the second precomputation part](ps2.md)
- [The generator](iprog.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
