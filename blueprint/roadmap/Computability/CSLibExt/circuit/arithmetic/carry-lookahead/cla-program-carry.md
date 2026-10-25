---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.CarryLookahead.claProgram_carry
---

# The carry gates

**The carry gates.** Let $x, y$ be $n$-bit vectors, $c$ a carry-in bit and $K$ a natural number
with $n \le 2^K$. Evaluate the gate program of the $n$-bit adder with $K$ Kogge–Stone levels in
the Boolean interpretation of the XOR/AND/OR basis, on the input made of the bits of $x$, the bits
of $y$ and $c$. Then for every $i < n$, gate $3i + 1$ of the final level holds the carry into bit
$i + 1$ of $x + y + c$, which is true exactly when
$(x \bmod 2^{i+1}) + (y \bmod 2^{i+1}) + c \ge 2^{i+1}$.

## Depends on

- [Gates of the carry-lookahead adder](cla-program.md)
- [Gate count of the first Kogge-Stone levels](level-base.md)
- [Boolean interpretation of the arithmetic gates](../ripple-carry/arith-interpretation.md)
- [Arithmetic basis](../ripple-carry/arith-signature.md)
- [Input of the ripple-carry adder](../ripple-carry/rca-input.md)

## Proof depends on

- [Arithmetic gate symbols](../ripple-carry/arith-gate.md)
- [Carries from the Kogge–Stone prefixes](carry-of-gp-spec.md)
- [Index of the generate gate](g-num.md)
- [The block held after Kogge-Stone levels](gp-spec.md)
- [The first Kogge-Stone levels](levels.md)
- [Each Kogge-Stone level is correct](levels-eval.md)
- [Gates of the final level](line-f.md)
- [Propagate gate of a bit in the Kogge–Stone adder](p-num.md)
- [Appending a block of gates](append-gates.md)
- [Values of appended gates](append-gates-eval-ge.md)
- [Appending gates keeps the old gate values](append-gates-eval-lt.md)
- [Binary gate line](../ripple-carry/bin-line.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)
