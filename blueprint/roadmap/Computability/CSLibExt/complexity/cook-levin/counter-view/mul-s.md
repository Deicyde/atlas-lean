---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.CounterView.mulS
---

# The multiplication routine of a counter machine

**The multiplication routine of a counter machine.** Let $a, a_d, b, c, t$ be
counters, let $\mathrm{mk}$ assign a label to each stage of the multiplication routine, and let
$\mathrm{next}$ be a label. The routine assigns to each stage the following counter-machine
instruction. At head: pop a unit from $a$, then push a unit onto $a_d$ and go to
$\mathrm{mk}(\mathrm{body})$, or go to $\mathrm{mk}(\mathrm{rest})$ if $a$ was empty. At body:
pop a unit from $b$, then push a unit onto each of $c$ and $t$ and go to
$\mathrm{mk}(\mathrm{body})$, or go to $\mathrm{mk}(\mathrm{l2})$ if $b$ was empty. At l2: pop a
unit from $t$, then push a unit onto $b$ and go to $\mathrm{mk}(\mathrm{l2})$, or go to
$\mathrm{mk}(\mathrm{head})$ if $t$ was empty. At rest: pop a unit from $a_d$, then push a unit
onto $a$ and go to $\mathrm{mk}(\mathrm{rest})$, or go to $\mathrm{next}$ if $a_d$ was empty.
In each instruction the pop sets the flag to true if a unit was popped and to false if the
counter was empty, and the pushes leave the flag unchanged.

Started at head with $a, a_d, b, c, t$ distinct and $a_d$ and $t$ empty, the routine ends at
$\mathrm{next}$ having added $a \cdot b$ to $c$, with every other counter unchanged; $a_d$
serves as the loop index and $t$ as scratch.

## Depends on

- [Stages of the multiplication routine](ms.md)
- [Stacks of a counter machine](sk.md)
- [Alphabets of a counter machine](s.md)

## Proof depends on

- [Flag bit of a machine state](../../../../MathlibExt/turing-machine/program/flag.md)
- [Loop head of a for loop over a counter](../../../../MathlibExt/turing-machine/program/for-head.md)
- [Counter transfer loop](../../../../MathlibExt/turing-machine/program/xfer.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.CounterView](../../../../../../sources/v2/CSLibExt.md)
