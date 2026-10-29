---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.iprog
---

# The initial-row generator

**The initial-row generator.** Let $L$ be a layout with $g$ symbol codes, let $i_c$ and $k_0$
be natural numbers and let $y$ be a list of certificate codes. The generator assigns to each label
of the initial-row generator for $L$ and $y$ a machine statement with a Boolean flag on the stacks
of the counter machine with the generator's counters plus an input stack of codes below $g$, as
follows. At the read test label $\mathrm{rd}(i)$ for a code $i < g$, it is the read test for code
$i$ that goes on success to the clause-start label of the input clause with code $i$ and on
failure to the label after a failed read test for $i$. At every other label, it is the statement
of the counter part of the generator for $L$, $i_c$, $k_0$, $y$ at that label, translated along
the embedding of the counter stacks into the generator's stacks, with labels unchanged.

## Depends on

- [Variable layout of the transition clauses](../family/layout.md)
- [Counters of the initial-row generator](ck.md)
- [Stacks of a counter machine with an input stack](ik.md)
- [Alphabets of a counter machine with an input stack](i.md)
- [Labels of the initial-row generator for a layout](lb.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Clause kinds of the initial-row generator](cl.md)
- [Labels of the initial-row generator](gl.md)
- [Label after a failed read test](miss.md)
- [Stages of the literal routine (initial-row generator)](ls.md)
- [Loop phases of the initial-row generator](ph.md)
- [Labels of the first precomputation part](ps1.md)
- [Labels of the second precomputation part](ps2.md)
- [The counter stacks inside the generator's stacks](lift-e.md)
- [The counter part of the initial-row generator](prog.md)
- [Read test for one code](rd-s.md)
- [Translating a statement along a stack embedding](../../../../MathlibExt/turing-machine/stack-embedding/map-s.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
