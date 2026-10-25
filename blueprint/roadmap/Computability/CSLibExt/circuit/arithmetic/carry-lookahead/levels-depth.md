---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.CarryLookahead.levels_depth
---

# Depths after each level

**Depths after each level.** In the program made of level $0$ and the first $k$ Kogge-Stone
levels of the $n$-bit adder, where inputs have depth $0$ and a gate is one deeper than its deepest
argument, for every bit $i < n$ the gate holding the generate signal of bit $i$ has depth $2k + 1$
and the gate holding its propagate signal has depth $k + 1$.

## Depends on

- [Index of the generate gate](g-num.md)
- [Gate count of the first Kogge-Stone levels](level-base.md)
- [The first Kogge-Stone levels](levels.md)
- [Propagate gate of a bit in the Kogge–Stone adder](p-num.md)
- [Arithmetic basis](../ripple-carry/arith-signature.md)
- [The depth interpretation](depth-interpretation.md)

## Proof depends on

- [Arithmetic gate symbols](../ripple-carry/arith-gate.md)
- [Gates of level 0](line0.md)
- [Gates of a Kogge-Stone level](line-k.md)
- [Kogge–Stone partner bit](partner.md)
- [Appending a block of gates](append-gates.md)
- [Values of appended gates](append-gates-eval-ge.md)
- [Appending gates keeps the old gate values](append-gates-eval-lt.md)
- [Binary gate line](../ripple-carry/bin-line.md)
- [Depth of an arithmetic gate](depth-interpretation-arith.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)
