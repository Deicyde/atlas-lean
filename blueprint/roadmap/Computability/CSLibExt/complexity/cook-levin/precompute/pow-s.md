---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Precompute.powS
---

# Power-loop program

**Power-loop program.** Given six counters $b$, $k$, $p$, $q$, $a$, $t$, a label for each
power-loop stage and an exit label, the power loop is the following program on the stages. At
the head stage it pops one unit from $k$; if $k$ was empty it goes to the exit label, otherwise
to the first multiplication stage. The multiplication stages add $p \cdot b$ to $q$ (a
multiplication site with index counter $a$ and scratch counter $t$) and then go to the drain
stage. The drain stage empties $p$ and goes to the move stage. The move stage moves the contents
of $q$ onto $p$ and returns to the head stage.

When the six counters are distinct and $q = a = t = 0$ at the start, each round multiplies $p$ by
$b$, so the loop replaces $p$ by $p \cdot b^k$ and ends with $k = 0$.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stages of the power loop](pw.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [The multiplication routine of a counter machine](../counter-view/mul-s.md)
- [Unit targets of a multi-target transfer](tg.md)
- [Flag](../../../../MathlibExt/turing-machine/program/flag.md)
- [Decr](../../../../MathlibExt/turing-machine/program/decr.md)
- [Xfer](../../../../MathlibExt/turing-machine/program/xfer.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../../sources/v2/CSLibExt.md)
