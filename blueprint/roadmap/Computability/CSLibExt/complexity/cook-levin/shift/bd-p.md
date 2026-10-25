---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Shift.bdP
---

# Loop body of the cell-shift generator

**Loop body of the cell-shift generator.** For a layout $L$ with $g$ symbol codes and a block
$(i, k)$, the generator's statement at each loop-body stage, with flag $b$ true in the in-range
loop and false in the overflow loop: add the counter $KB$ to the counter $CB$; when $b$ is true,
add the product of the counters $U$ and $Gc$ to $CB$; add $CB$ and then the counter $Wc$ to the
counter $CW$; then start the in-range clauses for the symbols $x = g - 1, \dots, 0$ when $b$ is
true, and the overflow clause otherwise. A clause $c$ (in-range, overflow or pushed fill)
prepends the terminator $00$ to the output, adds the counter $Vc$ to the counter $P$, runs the
literal routines of $c$ from the last down to the first, drains $P$ prepending $01$ per unit, and
goes on to the next clause of its chain; after the last pushed-fill clause it returns to the
fill drain of the block setup, and after the last in-range clause and after the overflow clause
the drain stages empty $CB$ and then $CW$ and return to the head of the in-range loop when $b$ is
true, and of the overflow loop otherwise.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Loop-body stages of the cell-shift generator](bd.md)
- [Counters of the cell-shift generator](ck.md)
- [Labels of the shift generator](lab.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [The multiplication routine of a counter machine](../counter-view/mul-s.md)
- [Clause kinds of the cell-shift family](cl.md)
- [Number of literals of a cell-shift clause kind](nl.md)
- [Labels of the cell-shift generator](gl.md)
- [Label after a literal routine](after.md)
- [Label after a clause of the cell-shift generator](next-c.md)
- [Entry label of the in-range chain](x-from.md)
- [Stages of the cell-shift literal routine](ls.md)
- [Setup and loop stages of a cell-shift block](st.md)
- [Literal routine of the cell-shift generator](lit-p.md)
- [Flag bit of a machine state](../../../../MathlibExt/turing-machine/program/flag.md)
- [Prepending a constant list](../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Xfer](../../../../MathlibExt/turing-machine/program/xfer.md)
- [Draining a counter while prepending a block](../../../../MathlibExt/turing-machine/program/xfer-e.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
