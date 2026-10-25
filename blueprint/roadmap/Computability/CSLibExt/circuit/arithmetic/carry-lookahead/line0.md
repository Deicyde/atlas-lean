---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Circuits.CarryLookahead.line0
---

# Gates of level 0

**Gates of level 0.** Gate $j < 2n$ of level $0$ of the $n$-bit adder of $x$ and $y$ reads the
inputs $\lfloor j/2 \rfloor$ and $n + \lfloor j/2 \rfloor$, which carry bit $\lfloor j/2 \rfloor$
of $x$ and of $y$. For even $j$ it is an AND gate, the generate signal of that bit; for odd $j$ it
is an XOR gate, its propagate signal.

## Depends on

- [Arithmetic basis](../ripple-carry/arith-signature.md)

## Proof depends on

- [Arithmetic gate symbols](../ripple-carry/arith-gate.md)
- [Binary gate line](../ripple-carry/bin-line.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)
