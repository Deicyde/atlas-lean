---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.CarryLookahead.carryLookaheadAdder_depth
---

# Exact depth of the carry-lookahead adder

**Exact depth of the carry-lookahead adder.** For all $K \ge 1$ and $n \ge 2$, the $n$-bit
Kogge-Stone carry-lookahead adder with $K$ levels has depth exactly $2K + 3$, the depth being the
largest depth of an output with the inputs at depth $0$.

With $K = \lfloor \log_2 n \rfloor + 1$ levels this is $2 \lfloor \log_2 n \rfloor + 5$,
logarithmic in $n$, while the depth of the ripple-carry adder grows linearly in $n$.

## Depends on

- [Kogge–Stone carry-lookahead adder](carry-lookahead-adder.md)
- [Arithmetic basis](../ripple-carry/arith-signature.md)

## Proof depends on

- [Gates of the carry-lookahead adder](cla-program.md)
- [Depth of the carry gates](cla-program-carry-depth.md)
- [Depth of the sum gates](cla-program-sum-depth.md)
- [Gate count of the first Kogge-Stone levels](level-base.md)
- [Gate depths are evaluation in the depth interpretation](depths-eq-eval.md)
- [The depth interpretation](depth-interpretation.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)
