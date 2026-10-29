---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.litP
---

# The literal routine of the initial-row generator

**The literal routine of the initial-row generator.** For a clause kind $c$ and a literal
index $l < n + 2$, where $n$ is the number of certificate codes, the counter program at the
stages of the routine for literal $l$ of $c$. It copies the base counter of $c$ into the counter
$Q$ (restoring the base counter through a scratch counter) and adds the offset of literal $l$ to
$Q$. It then repeats: pop a unit from the counter $P$ (halting if $P$ is empty) and compare $P$
with $Q$, restoring both. If they are equal, it prepends the slot code of the sign of literal $l$
to the output, empties $Q$ and goes to the label before literal $l$: the routine for literal
$l - 1$, or the leading gap of the clause if $l = 0$. Otherwise it prepends the gap code $01$ to
the output and repeats.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Counters of the initial-row generator](ck.md)
- [Clause kinds of the initial-row generator](cl.md)
- [Stages of the literal routine (initial-row generator)](ls.md)
- [Labels of the initial-row generator for a layout](lb.md)

## Proof depends on

- [Base counter of a clause kind (initial-row generator)](bc.md)
- [Literal offsets](off.md)
- [Literal signs of an init-family clause kind](sg.md)
- [Labels of the initial-row generator](gl.md)
- [Label after a literal routine (initial-row generator)](after.md)
- [Two-bit code of a slot](../../dense-sat/encode-slot.md)
- [Flag bit of a machine state](../../../../MathlibExt/turing-machine/program/flag.md)
- [One round of counter comparison](../../../../MathlibExt/turing-machine/program/cmp-step.md)
- [Decrement](../../../../MathlibExt/turing-machine/program/decr.md)
- [Prepending a constant list](../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Counter transfer loop](../../../../MathlibExt/turing-machine/program/xfer.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
