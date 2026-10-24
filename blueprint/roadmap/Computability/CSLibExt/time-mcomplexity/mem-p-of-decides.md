---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.TimeMComplexity.mem_P_of_decides
---

# Mem P of decides

Repackaging for the canonical class `P`: a named `TimeM` decider
whose computed function is polynomial-time in the canonical TM2 sense
puts its language in `MetaMathlibExt.ComplexityTheory.P`. The
`IsPolyTime` hypothesis is canonical complexity evidence that must be
proved independently for the specific decider; it cannot be derived
from `DecidesInDeclaredPolyTime`, which by
`exists_decidesInDeclaredPolyTime` holds for `fun x => pure (L x)` for
arbitrary `L`. A sound `TimeM`-to-TM simulation would first need a
restricted executable representation with enforced cost accounting.

## Depends on

- [Bitstring Encoding](../../MathlibExt/complexity/bitstring-encoding.md)
- [Bit Decode](../../MathlibExt/complexity/bit-decode.md)
- [Bit Decode bit Encode](../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Bit Encode](../../MathlibExt/complexity/bit-encode.md)
- [Delimit](../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../MathlibExt/complexity/undelimit.md)
- [Undelimit Blocks](../../MathlibExt/complexity/undelimit-blocks.md)
- [Undelimit Blocks Aux](../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Decision Complexity Class](../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision Problem](../../MathlibExt/complexity/decision-problem.md)
- [Is Poly Time](../../MathlibExt/complexity/is-poly-time.md)
- [P](../../MathlibExt/complexity/p.md)

## Sources

- [CSLibExt, CSLibExt.Computability.TimeMComplexity](../../../../sources/v2/CSLibExt.md)
