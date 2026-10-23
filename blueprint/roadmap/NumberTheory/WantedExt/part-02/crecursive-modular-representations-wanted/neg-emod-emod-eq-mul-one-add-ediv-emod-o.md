---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.neg_emod_emod_eq_mul_one_add_ediv_emod_of_pos
---

# Neg emod emod eq mul one add ediv emod of pos

Let integers `A` and `B` be positive, let `C ≥ 2` divide `A` while `B` does not divide `A`,
and let the nonzero integer `a > 0` be congruent to `B` modulo `C`. If
`a + a * ((A / B) % C) < C`, then `((-A) % B) % C` equals
`a * (1 + (A / B) % C)`. These paper clauses are, respectively, `hA`, `hB`, `hC`, `hCA`,
`hBA`, `ha`, `hcongr`, and `hbound`; the paper's `a ≠ 0` is implied by the sign hypothesis `ha` and
is not repeated.

Congruence is represented by equality of integer remainders `B % C = a % C`; every modular
operation uses Lean's `Int.emod`, whose remainder is nonnegative for the nonzero moduli ensured
by `hB` and `hC`. The paper's floor `⌊A / B⌋` is Lean's integer `/`, namely `Int.ediv`, which
is floor division because `hB` makes `B` positive. These encoding choices are the only
deviations, and this part carries only the positive-sign bound.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.CRecursiveModularRepresentationsWanted](../../../../../sources/v2/WantedExt.md)
- M. Prunescu and J. M. Shunia, *On Modular Representations of C-Recursive Integer Sequences*, Journal of Integer Sequences 28 (2025), Article 25.5.3, Lemma 7(ii).
