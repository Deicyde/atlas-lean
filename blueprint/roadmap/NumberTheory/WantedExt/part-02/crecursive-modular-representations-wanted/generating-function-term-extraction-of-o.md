---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generating_function_term_extraction_of_one_third_growth
---

# Generating function term extraction of one third growth

For a natural-valued sequence whose generating-function series is summable at `c⁻¹`, if
`c ≥ 8` and `t n < c ^ (n / 3)` for every `n ≥ 1`, then every such `t n` is the remainder
modulo `c ^ n` of the floor of `c ^ (n ^ 2)` times the series evaluated at `c⁻ⁿ`.

The paper's clauses `c ≥ 8` and `n ≥ 1` are `hc` and `hn`; its growth condition is `hbound`,
where the cast to `ℝ` and real exponent `(n : ℝ) / 3` avoid natural-number division. Its
generating function is written explicitly as the infinite sum in the conclusion. The radius
condition `c⁻¹ < R` is represented by `hconv`, summability at `c⁻¹`, as in the existing
formalization of the first part of Theorem 2. Summability at that point is implied by the
paper's radius condition but is strictly weaker, so this formal statement is stronger than the
paper's result. The floor and outer modulus use `Nat.floor` and `%`, respectively.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.CRecursiveModularRepresentationsWanted](../../../../../sources/v2/WantedExt.md)
- M. Prunescu and J. M. Shunia, *On Modular Representations of C-Recursive Integer Sequences*, Journal of Integer Sequences 28 (2025), Article 25.5.3, Theorem 2, second part.
