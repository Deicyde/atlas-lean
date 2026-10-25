---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.CarryLookahead.carryLookaheadAdder_depth_claLevels
---

# Depth of the carry-lookahead adder with logarithmically many levels

**Depth of the carry-lookahead adder with logarithmically many levels.** For every
$n \ge 2$, the $n$-bit Kogge-Stone carry-lookahead adder with $\lfloor \log_2 n \rfloor + 1$
levels has depth exactly $2 \lfloor \log_2 n \rfloor + 5$, the depth being the largest depth of
an output with the inputs at depth $0$.

## Depends on

- [Kogge–Stone carry-lookahead adder](carry-lookahead-adder.md)
- [Number of carry-lookahead levels](cla-levels.md)
- [Arithmetic basis](../ripple-carry/arith-signature.md)

## Proof depends on

- [Exact depth of the carry-lookahead adder](carry-lookahead-adder-depth.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)
