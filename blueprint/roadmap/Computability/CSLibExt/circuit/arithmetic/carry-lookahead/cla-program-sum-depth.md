---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.CarryLookahead.claProgram_sum_depth
---

# Depth of the sum gates

**Depth of the sum gates.** For all natural numbers $n$, $K$ and $i < n$, in the gate program
of the $n$-bit adder with $K$ Kogge–Stone levels, the sum gate of bit $i$ in the final level
(gate $3i + 2$ of that level) has depth $2$ if $i = 0$ and depth $\max(2K + 1, K + 2) + 2$
otherwise, where inputs have depth $0$ and each gate is one deeper than its deepest argument.

## Depends on

- [Gates of the carry-lookahead adder](cla-program.md)
- [Gate count of the first Kogge-Stone levels](level-base.md)
- [Arithmetic basis](../ripple-carry/arith-signature.md)
- [The depth interpretation](depth-interpretation.md)

## Proof depends on

- [Arithmetic gate symbols](../ripple-carry/arith-gate.md)
- [Depth of the carry gates](cla-program-carry-depth.md)
- [Index of the generate gate](g-num.md)
- [The first Kogge-Stone levels](levels.md)
- [Depths after each level](levels-depth.md)
- [Level-0 gates are unchanged by later levels](levels-eval-base.md)
- [Gates of the final level](line-f.md)
- [Propagate gate of a bit in the Kogge–Stone adder](p-num.md)
- [Appending a block of gates](append-gates.md)
- [Values of appended gates](append-gates-eval-ge.md)
- [Appending gates keeps the old gate values](append-gates-eval-lt.md)
- [Binary gate line](../ripple-carry/bin-line.md)
- [Depth of an arithmetic gate](depth-interpretation-arith.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)
