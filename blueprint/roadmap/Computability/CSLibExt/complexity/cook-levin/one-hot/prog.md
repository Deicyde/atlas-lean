---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.OneHot.prog
---

# The one-hot generator

**The one-hot generator.** For a layout with label/state block size $A$, $K$ stacks and $g$
symbol codes, the program of a counter machine with an output bit stack and the unary counters
of the generator. Started with $T$ on the time counter $T_n$, $H$ on the height counter $H_s$ and
every other counter empty, it first sets $T_n = T + 1$, $G_c = g$, $HG = Hg$,
$W_c = A + K \cdot Hg$, $K_c = K$ and $V_c = (T + 1)W_c$. It then loops over times $t \le T$,
stacks $k < K$ and depths $j < H$; for each cell it computes the cell's base and pushes onto the
output stack the encodings of the cell's dense at-least-one and at-most-one clauses. When the
loops finish it halts.

On halting, the output stack holds the encoding of the one-hot cell family in front of its
original contents.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Counters of the one-hot generator](ck.md)
- [Control labels of the one-hot generator](gl.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [The multiplication routine of a counter machine](../counter-view/mul-s.md)
- [Clause kinds of a one-hot cell](cl.md)
- [Number of literals of a one-hot clause kind](nl.md)
- [Label after a literal routine of the one-hot generator](after.md)
- [One-hot generator: the label after a clause](next-c.md)
- [Entry label for the first rows of a cell](y-done.md)
- [Stages of the one-hot literal routine](ls.md)
- [Stages of the one-hot precomputation](ps.md)
- [One-hot generator: the routine for one literal](lit-p.md)
- [Flag bit of a machine state](../../../../MathlibExt/turing-machine/program/flag.md)
- [Prepending a constant list](../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Loop head of a for loop over a counter](../../../../MathlibExt/turing-machine/program/for-head.md)
- [Counter increment](../../../../MathlibExt/turing-machine/program/incr.md)
- [Counter transfer loop](../../../../MathlibExt/turing-machine/program/xfer.md)
- [Draining a counter while prepending a block](../../../../MathlibExt/turing-machine/program/xfer-e.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.OneHot](../../../../../../sources/v2/CSLibExt.md)
