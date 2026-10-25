---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.CarryLookahead.levels_zero_eval
---

# Level 0 computes generate and propagate

**Level 0 computes generate and propagate.** Let $x$ and $y$ be $n$-bit vectors and $c$ a carry
bit, and evaluate level $0$ of the adder on the bits of $x$, the bits of $y$ and $c$. For every
bit $i < n$, the gate holding the generate signal of bit $i$ carries the generate signal, and the
gate holding its propagate signal carries the propagate signal, of the block consisting of bit $i$
alone, namely $x_i \wedge y_i$ and $x_i \oplus y_i$.

## Depends on

- [Index of the generate gate](g-num.md)
- [The block held after Kogge-Stone levels](gp-spec.md)
- [Gate count of the first Kogge-Stone levels](level-base.md)
- [The first Kogge-Stone levels](levels.md)
- [Propagate gate of a bit in the Kogge–Stone adder](p-num.md)
- [Boolean interpretation of the arithmetic gates](../ripple-carry/arith-interpretation.md)
- [Arithmetic basis](../ripple-carry/arith-signature.md)
- [Input of the ripple-carry adder](../ripple-carry/rca-input.md)

## Proof depends on

- [Arithmetic gate symbols](../ripple-carry/arith-gate.md)
- [Generate and propagate signals of a bit](gp-bit.md)
- [Generate and propagate signals of a block](gp-range.md)
- [Gates of level 0](line0.md)
- [Lowest bit of a Kogge-Stone block](low-bit.md)
- [Appending a block of gates](append-gates.md)
- [Values of appended gates](append-gates-eval-ge.md)
- [Binary gate line](../ripple-carry/bin-line.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)
