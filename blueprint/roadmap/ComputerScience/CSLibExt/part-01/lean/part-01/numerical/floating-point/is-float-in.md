---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FloatingPoint.IsFloatIn
---

# Is Float In

`x` is a number of the binary format with `p`-bit significands whose last place has exponent
in `[qmin, qmax]`: zero, the subnormal numbers and the normal numbers. (In IEEE 754 terms,
`qmin = emin - p + 1` and `qmax = emax - p + 1`.)

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Numerical.FloatingPoint](../../../../../../../../sources/v2/CSLibExt.md)
