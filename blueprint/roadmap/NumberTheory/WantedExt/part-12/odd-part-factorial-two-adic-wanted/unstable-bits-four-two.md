---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.unstableBits_four_two
---

# Unstable Bits four two

The smaller executable unstable-window check `uns(4,2)=3` witnesses that the
definition extracts bits by first shifting and then reducing modulo `2^2`.
It replaces the paper's much larger `uns(17,7)=74` check, whose direct
factorial evaluation is impractical with the non-native kernel evaluator.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.OddPartFactorialTwoAdicWanted](../../../../../sources/v2/WantedExt.md)
- Donald M. Davis, *Some 2-adic Integers Related to the Odd Part of 2^e!*, Journal of Integer Sequences 29 (2026), Article 26.3.1, Worked example after Theorem 1.
