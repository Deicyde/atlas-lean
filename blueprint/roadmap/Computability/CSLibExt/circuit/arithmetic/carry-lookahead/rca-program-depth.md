---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.RippleCarry.rcaProgram_depth
---

# Gate depths of the ripple-carry adder

**Gate depths of the ripple-carry adder.** For natural numbers $n$, $g \le 5n$ and $j < g$,
evaluating the first $g$ gates of the $n$-bit ripple-carry adder in $\mathbb{N}$, with every
input at depth $0$ and every gate one deeper than its deepest argument, gives gate $j$ the depth
$d(j)$. Here, with $q = \lfloor j / 5 \rfloor$, $c(0) = 0$ and $c(i) = 2i + 1$ for $i \ge 1$,
$d(j) = 1$ if $j \bmod 5 \in \{0, 2\}$, $d(j) = \max(1, c(q)) + 1$ if $j \bmod 5 \in \{1, 3\}$,
and $d(j) = c(q + 1)$ if $j \bmod 5 = 4$.

## Depends on

- [Gate-depth formula for the ripple-carry adder](gate-depth.md)
- [Arithmetic basis](../ripple-carry/arith-signature.md)
- [The depth interpretation](depth-interpretation.md)
- [Gate program of the ripple-carry adder](../ripple-carry/rca-program.md)

## Proof depends on

- [Arithmetic gate symbols](../ripple-carry/arith-gate.md)
- [Carry depth in the ripple-carry adder](carry-depth.md)
- [Carry wire](../ripple-carry/carry-wire.md)
- [Gates of the ripple-carry adder](../ripple-carry/line.md)
- [Binary gate line](../ripple-carry/bin-line.md)
- [Depth of an arithmetic gate](depth-interpretation-arith.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)
