---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Shift.prog
---

# The cell-shift generator

**The cell-shift generator.** For a layout $L$ with label block size $A$, $K$ stacks and $g$
symbol codes, tables $s_a, p, c, p_u$ and $N$ situations, the counter machine with the unit
counters of the generator and a Boolean output stack, meant to start with $T$ units on
$\mathrm{Tn}$, $H$ on $\mathrm{Hs}$ and everything else empty. Its precomputation puts $g$ units
on $\mathrm{Gc}$, adds $\mathrm{Hs} \cdot \mathrm{Gc}$ to $\mathrm{HG}$, puts $A$ units on
$\mathrm{Wc}$ and $K$ on $\mathrm{Ka}$, adds $\mathrm{Ka} \cdot \mathrm{HG}$ to $\mathrm{Wc}$,
drains $\mathrm{Ka}$, adds $\mathrm{Tn} \cdot \mathrm{Wc}$ to $\mathrm{Vc}$ and then adds
$\mathrm{Wc}$ to $\mathrm{Vc}$. The time loop then pops one unit of $\mathrm{Tn}$ per iteration,
pushing it on $\mathrm{Ti}$; each iteration adds $\mathrm{Tn} \cdot \mathrm{Wc}$ to
$\mathrm{TW}$, adds $\mathrm{TW}$ and then $\mathrm{Wc}$ to $\mathrm{TW1}$, runs the blocks of
all $N$ situations, and drains $\mathrm{TW}$ and $\mathrm{TW1}$. When $\mathrm{Tn}$ is empty it
moves $\mathrm{Ti}$ back onto $\mathrm{Tn}$ and halts at $\mathrm{done}$. The stages of a block
$(i, k)$ run the block routine, its loop-body stages run the loop-body routine, and its
decrement stages pop $\mathrm{U}$ and continue the decrement chain, halting at $\mathrm{bad}$ if
$\mathrm{U}$ is empty. Additions go through the scratch counters $\mathrm{md}$ and $\mathrm{tmp}$
and restore their sources when the scratch counters start empty.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Counters of the cell-shift generator](ck.md)
- [Labels of the shift generator](lab.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [The multiplication routine of a counter machine](../counter-view/mul-s.md)
- [Loop-body stages of the cell-shift generator](bd.md)
- [Labels of the cell-shift generator](gl.md)
- [Entry label of the situation chain](i-from.md)
- [Label of the decrement chain](sb-l.md)
- [Precomputation stages of the shift generator](ps.md)
- [Setup and loop stages of a cell-shift block](st.md)
- [Loop body of the cell-shift generator](bd-p.md)
- [Block stages of the cell-shift generator](st-p.md)
- [Flag](../../../../MathlibExt/turing-machine/program/flag.md)
- [Decr](../../../../MathlibExt/turing-machine/program/decr.md)
- [Emit R](../../../../MathlibExt/turing-machine/program/emit-r.md)
- [For Head](../../../../MathlibExt/turing-machine/program/for-head.md)
- [Xfer](../../../../MathlibExt/turing-machine/program/xfer.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
