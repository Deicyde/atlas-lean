---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.neg_ediv_eq_ediv_add_one_of_not_dvd
---

# Neg ediv eq ediv add one of not dvd

For integers `A ≥ 1` and `B ≥ 2` such that `B` does not divide `A`, negating the floor quotient
of `-A` by `B` gives the floor quotient of `A` by `B` plus one. The paper's lower bounds are
`hA` and `hB`, and its nondivisibility clause is `hndvd`. Lean's integer `/` is `Int.ediv`,
which is floor division because `hB` makes the divisor positive; thus no rational floor is
introduced. Integer negation and addition directly encode the remaining operations, with no
other deviation from the paper.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.CRecursiveModularRepresentationsWanted](../../../../../sources/v2/WantedExt.md)
- M. Prunescu and J. M. Shunia, *On Modular Representations of C-Recursive Integer Sequences*, Journal of Integer Sequences 28 (2025), Article 25.5.3, Lemma 4.
