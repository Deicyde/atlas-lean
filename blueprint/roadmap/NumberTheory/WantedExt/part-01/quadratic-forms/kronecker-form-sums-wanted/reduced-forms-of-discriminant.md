---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.reducedFormsOfDiscriminant
---

# Reduced Forms Of Discriminant

The finite set `R(d)` of reduced positive-definite integral binary quadratic forms
`a * x ^ 2 + b * x * y + c * y ^ 2` (as coefficient triples `(a, b, c)`) of
discriminant `b ^ 2 - 4 * a * c = d`. A reduced form has `|b| ≤ a ≤ c`, so
`-d = 4ac - b² ≥ 3a²` and `a ≤ √(-d)`; given `a` and `b`, the only candidate is
`c = (b² - d) / (4a)`. The search therefore runs over `1 ≤ a ≤ ⌊√(-d)⌋`, `|b| ≤ a` (about
`-d` candidates) and keeps the reduced triples of discriminant `d`; for `d ≥ 0` the set is
empty.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Gauss-reduced binary quadratic forms](../../../../MathlibExt/part-02/quadratic-forms/is-gauss-reduced.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QuadraticForms.KroneckerFormSumsWanted](../../../../../../sources/v2/WantedExt.md)
- Zafer Selcuk Aygin and Kenneth S. Williams, *A Note on the Evaluation of Two Arithmetic Functions of Kronecker*, INTEGERS 26 (2026), Article A29, Section 1.
