---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.CarryLookahead.claProgram_carry_depth
---

# Depth of the carry gates

**Depth of the carry gates.** For all natural numbers $n$, $K$ and $i < n$, in the gate program
of the $n$-bit adder with $K$ Kogge–Stone levels, the carry gate of bit $i$ in the final level
(gate $3i + 1$ of that level) has depth $\max(2K + 1, K + 2) + 1$, where inputs have depth $0$
and each gate is one deeper than its deepest argument.

## Depends on

- [Gates of the carry-lookahead adder](cla-program.md)
- [Gate count of the first Kogge-Stone levels](level-base.md)
- [Arithmetic basis](../ripple-carry/arith-signature.md)
- [The depth interpretation](depth-interpretation.md)

## Proof depends on

- [Arithmetic gate symbols](../ripple-carry/arith-gate.md)
- [Index of the generate gate](g-num.md)
- [The first Kogge-Stone levels](levels.md)
- [Depths after each level](levels-depth.md)
- [Gates of the final level](line-f.md)
- [Propagate gate of a bit in the Kogge–Stone adder](p-num.md)
- [Appending a block of gates](append-gates.md)
- [Values of appended gates](append-gates-eval-ge.md)
- [Appending gates keeps the old gate values](append-gates-eval-lt.md)
- [Binary gate line](../ripple-carry/bin-line.md)
- [Depth of an arithmetic gate](depth-interpretation-arith.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)
