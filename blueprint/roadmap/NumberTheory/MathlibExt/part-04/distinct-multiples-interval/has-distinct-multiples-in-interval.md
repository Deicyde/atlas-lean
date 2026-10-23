---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.HasDistinctMultiplesInInterval
---

# Has Distinct Multiples In Interval

The interval `(m, m + L]` contains distinct multiples of `1, …, n`: an injective family
`a : Fin n → ℕ` with `m < a i ≤ m + L` and `(i + 1) ∣ a i` for each zero-based index `i`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.DistinctMultiplesInterval](../../../../../sources/v2/MathlibExt.md)
- Wouter van Doorn, *On the Length of an Interval That Contains Distinct Multiples of the First n Positive Integers*, INTEGERS 26 (2026), Article A7, Section 1 (definition of `f(n, m)`, after Erdős and Pomerance).
