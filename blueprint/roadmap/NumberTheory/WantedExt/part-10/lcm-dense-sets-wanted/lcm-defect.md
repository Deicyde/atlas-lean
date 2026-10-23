---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.lcmDefect
---

# Lcm Defect

The defect `E gcd(n,m) - 1` from equation (9), written as the quotient of
the expanded gcd moment by the square of the harmonic sum, minus one. If the
finite range is empty, Lean's division by zero makes this value `-1`; the main
statements use the definition only eventually, or have a zero harmonic left side.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.LcmDenseSetsWanted](../../../../../sources/v2/WantedExt.md)
- Terence Tao, *Dense Sets of Natural Numbers with Unusually Large Least Common Multiples*, INTEGERS 24 (2024), Article A100, Equation (9).
