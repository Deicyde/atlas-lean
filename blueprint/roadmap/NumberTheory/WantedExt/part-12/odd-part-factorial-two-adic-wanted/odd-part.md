---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.oddPart
---

# Odd Part

`oddPart n` is the factor of `n` left after removing the full power of two in
`n`.  The paper writes this as `od(n)`; the formalization reuses Mathlib's
`ordCompl[2] n`, rather than introducing a quotient with a separately defined
valuation.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.OddPartFactorialTwoAdicWanted](../../../../../sources/v2/WantedExt.md)
- Donald M. Davis, *Some 2-adic Integers Related to the Odd Part of 2^e!*, Journal of Integer Sequences 29 (2026), Article 26.3.1, Definition of od.
