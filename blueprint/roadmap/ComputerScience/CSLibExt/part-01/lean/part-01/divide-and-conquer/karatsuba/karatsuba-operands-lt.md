---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.karatsuba_operands_lt
---

# Size bound for Karatsuba's recursive operands

**Size bound for Karatsuba's recursive operands.** Let $B \ge 1$ and $n$ be natural numbers,
let $m = \lceil n/2 \rceil$, and let $x < B^n$ be a natural number. Then the high part
$\lfloor x / B^m \rfloor$, the low part $x \bmod B^m$, and their distance
$|\lfloor x / B^m \rfloor - x \bmod B^m|$ are all less than $B^m$.

Applied to both inputs, all six recursive operands stay within the digit model, and the base case
multiplies single digits.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DivideAndConquer.Karatsuba](../../../../../../../../sources/v2/CSLibExt.md)
