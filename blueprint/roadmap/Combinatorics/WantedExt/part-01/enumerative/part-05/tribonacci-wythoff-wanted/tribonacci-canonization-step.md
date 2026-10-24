---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.tribonacciCanonizationStep
---

# Tribonacci Canonization Step

One step of the canonization procedure on the padded word `0 :: w`: Step 1 (leftmost
carrying) when possible; otherwise, with `p` the improper boundary, Step 2a
(`0abcd ↦ 1(a-2)bc(d+1)`) when the digit before it is `0` and Step 2b
(`01a0cd ↦ 10(a-2)0(c+1)(d+1)`) otherwise; `none` when the boundary is among the last three
digits.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Tribonacci Leftmost Carry](tribonacci-leftmost-carry.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TribonacciWythoffWanted](../../../../../../../sources/v2/WantedExt.md)
- E. Chen et al., *Generalizing the Wythoff Array and Other Fibonacci Facts to Tribonacci Numbers*, Journal of Integer Sequences 28 (2025), Article 25.5.4, Section 6.1.
