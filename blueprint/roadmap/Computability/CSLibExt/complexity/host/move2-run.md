---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Host.move2_run
---

# Two `moveB` passes

**Two `moveB` passes** through an empty buffer `t` move the bit block `x` of `a` onto `b`,
re-encoded by `g` and in the original order, in `2 |x| + 2` steps.

## Depends on

- [Ends Bit Block](../../../MathlibExt/turing-machine/bit-ops/ends-bit-block.md)
- [Flag](../../../MathlibExt/turing-machine/program/flag.md)
- [Is Bit Block](../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Move B](../../../MathlibExt/turing-machine/bit-ops/move-b.md)

## Proof depends on

- [Move B run](../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Host](../../../../../sources/v2/CSLibExt.md)
