---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.add_one_mod_eq_mod_add_one_of_ne
---

# Add one mod eq mod add one of ne

For naturals `x` and `C ≥ 2`, if `x` is not congruent to `C - 1` modulo `C`, then incrementing
`x` increments its remainder without wrapping: `(x + 1) % C = x % C + 1`. The paper's bound
on `C` is `hC`. Its incongruence clause is `hne`, expressed as inequality of the natural
remainders `x % C` and `(C - 1) % C`; the conclusion likewise uses natural remainder `%`.
Using remainder equality rather than a separate congruence predicate is the only presentational
deviation.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.CRecursiveModularRepresentationsWanted](../../../../../sources/v2/WantedExt.md)
- M. Prunescu and J. M. Shunia, *On Modular Representations of C-Recursive Integer Sequences*, Journal of Integer Sequences 28 (2025), Article 25.5.3, Lemma 6.
