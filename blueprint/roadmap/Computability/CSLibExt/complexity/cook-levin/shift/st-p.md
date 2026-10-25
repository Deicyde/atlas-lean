---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Shift.stP
---

# Block stages of the cell-shift generator

**Block stages of the cell-shift generator.** For a layout $L$ with label block size $A$ and
$K$ stacks, push-count and consumed-count tables $\mathrm{pl}$ and $\mathrm{cn}$, a number $N$ of
situations, a situation $i < N$ and a stack $k < K$, write $p = \mathrm{pl}(i, k)$ and
$c = \mathrm{cn}(i, k)$.
This assigns a statement of the generator to each setup or loop stage of block $(i, k)$; below,
"add $X$ to $Y$" copies counter $X$ onto $Y$ through the scratch counter $\mathrm{tmp}$ in two
stages, restoring $X$, and "drain $X$" empties $X$. The setup pushes $A$ units onto $\mathrm{KB}$,
adds $\mathrm{TW}$ to $\mathrm{KB}$, pushes $k$ units onto $\mathrm{Ka}$, adds
$\mathrm{Ka} \cdot \mathrm{HG}$ to $\mathrm{KB}$ by the multiplication routine (index
$\mathrm{md}$, scratch $\mathrm{tmp}$), drains $\mathrm{Ka}$, adds $\mathrm{Hs}$ to $\mathrm{U}$,
and goes to the label of the decrement chain for $\max(p, c)$. The pushed-fill stages add
$\mathrm{KB}$ and then $\mathrm{Wc}$ to $\mathrm{CW}$ and go to the entry label of the pushed-fill
chain for $p$; the fill drain drains $\mathrm{CW}$, and the next stage pushes $c - p$ units onto
$\mathrm{R}$ (truncated subtraction). The overflow loop pops $\mathrm{R}$, pushing each unit on
the index counter $\mathrm{Ri}$; for each popped unit it adds $\mathrm{U}$ and then $\mathrm{R}$ to
$\mathrm{Ka}$, adds $\mathrm{Ka} \cdot \mathrm{Gc}$ to $\mathrm{CB}$ by the multiplication
routine, drains $\mathrm{Ka}$ and runs the loop body with flag false; when $\mathrm{R}$ is empty it
moves $\mathrm{Ri}$ back onto $\mathrm{R}$. The in-range loop likewise pops $\mathrm{U}$ onto
$\mathrm{Ui}$ and runs the loop body with flag true for each popped unit, and when $\mathrm{U}$ is
empty moves $\mathrm{Ui}$ back onto $\mathrm{U}$. Finally it drains $\mathrm{U}$, $\mathrm{R}$ and
$\mathrm{KB}$ and goes to the entry label of the stack chain of situation $i$ for $k$.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Counters of the cell-shift generator](ck.md)
- [Labels of the shift generator](lab.md)
- [Setup and loop stages of a cell-shift block](st.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [The multiplication routine of a counter machine](../counter-view/mul-s.md)
- [Loop-body stages of the cell-shift generator](bd.md)
- [Labels of the cell-shift generator](gl.md)
- [Entry label of the stack chain of a situation](ik.md)
- [Entry label of the pushed-fill chain](pf-from.md)
- [Label of the decrement chain](sb-l.md)
- [Flag bit of a machine state](../../../../MathlibExt/turing-machine/program/flag.md)
- [Prepending a constant list](../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Loop head of a for loop over a counter](../../../../MathlibExt/turing-machine/program/for-head.md)
- [Xfer](../../../../MathlibExt/turing-machine/program/xfer.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
