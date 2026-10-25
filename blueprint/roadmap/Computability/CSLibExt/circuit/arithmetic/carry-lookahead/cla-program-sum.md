---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.CarryLookahead.claProgram_sum
---

# The sum gates

**The sum gates.** Let $x, y$ be $n$-bit vectors with bits $x_i$, $y_i$, $c$ a carry-in bit
and $K$ a natural number with $n \le 2^K$. Evaluate the gate program of the $n$-bit adder with
$K$ Kogge–Stone levels in the Boolean interpretation of the XOR/AND/OR basis, on the input made
of the bits of $x$, the bits of $y$ and $c$. Then for every $i < n$, gate $3i + 2$ of the final
level is $x_i \oplus y_i \oplus c_i$, where $c_i$ is the carry into bit $i$ of $x + y + c$, true
exactly when $(x \bmod 2^i) + (y \bmod 2^i) + c \ge 2^i$.

## Depends on

- [Gates of the carry-lookahead adder](cla-program.md)
- [Gate count of the first Kogge-Stone levels](level-base.md)
- [Boolean interpretation of the arithmetic gates](../ripple-carry/arith-interpretation.md)
- [Arithmetic basis](../ripple-carry/arith-signature.md)
- [Input of the ripple-carry adder](../ripple-carry/rca-input.md)

## Proof depends on

- [Arithmetic gate symbols](../ripple-carry/arith-gate.md)
- [The carry gates](cla-program-carry.md)
- [Index of the generate gate](g-num.md)
- [Generate and propagate signals of a bit](gp-bit.md)
- [Generate and propagate signals of a block](gp-range.md)
- [The block held after Kogge-Stone levels](gp-spec.md)
- [The first Kogge-Stone levels](levels.md)
- [Level-0 gates are unchanged by later levels](levels-eval-base.md)
- [Level 0 computes generate and propagate](levels-zero-eval.md)
- [Gates of the final level](line-f.md)
- [Lowest bit of a Kogge-Stone block](low-bit.md)
- [Propagate gate of a bit in the Kogge–Stone adder](p-num.md)
- [Appending a block of gates](append-gates.md)
- [Values of appended gates](append-gates-eval-ge.md)
- [Appending gates keeps the old gate values](append-gates-eval-lt.md)
- [Binary gate line](../ripple-carry/bin-line.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)
