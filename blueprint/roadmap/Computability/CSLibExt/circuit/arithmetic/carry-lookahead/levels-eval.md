---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.CarryLookahead.levels_eval
---

# Each Kogge-Stone level is correct

**Each Kogge-Stone level is correct.** Let $x$ and $y$ be $n$-bit vectors and $c$ a carry bit,
and evaluate level $0$ and the first $k$ Kogge-Stone levels of the adder on the bits of $x$, the
bits of $y$ and $c$. For every bit $i < n$, the gate holding the generate signal of bit $i$
carries the generate signal, and the gate holding its propagate signal carries the propagate
signal, of the block of the at most $2^k$ bits ending at $i$, that is, of the bits
$\max(0, i + 1 - 2^k), \dots, i$.

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
- [Combining generate–propagate pairs](combine.md)
- [The Kogge-Stone step](gp-spec-succ.md)
- [Level 0 computes generate and propagate](levels-zero-eval.md)
- [Gates of a Kogge-Stone level](line-k.md)
- [Kogge–Stone partner bit](partner.md)
- [Appending a block of gates](append-gates.md)
- [Values of appended gates](append-gates-eval-ge.md)
- [Appending gates keeps the old gate values](append-gates-eval-lt.md)
- [Binary gate line](../ripple-carry/bin-line.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)
