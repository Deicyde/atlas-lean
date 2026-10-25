---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Clocked.stk
---

# The stacks of a simulated configuration

**The stacks of a simulated configuration.** For a code $c$, a natural number $t$ (the clock),
a configuration $k$ and natural numbers $q'$ and $s$, the stacks of $c$, $t$ and $k$ with next
state $q'$ and action $s$ hold, as counters of units (the bit true): the state of $k$ on $Q$, $q'$
on $N$, $s$ on $A$, the head symbol of $k$ on $H$ and $t$ on $Ck$. The stacks $L$ and $R$ hold the
cells of the symbols left and right of the head, nearest first, $C$ holds the code stack of $c$,
and every other stack is empty.

## Depends on

- [Stacks of the clocked universal machine](k.md)
- [Stack alphabet of the clocked universal machine](untitled.md)
- [Codes for single-tape machines](../code/code.md)
- [Explicit configurations](../code/cfg.md)

## Proof depends on

- [The cells of a list of numbers](cells.md)
- [The code stack](code-cells.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Clocked](../../../../../../../sources/v2/CSLibExt.md)
