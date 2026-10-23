---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsFareyTriple
---

# Is Farey Triple

A Farey triple `(a/b, c/d, e/f)`: all three fractions are irreducible (`gcd = 1`, which
admits `0/1` and `1/0`) and `|det(a/b, c/d)| = |det(c/d, e/f)| = |det(e/f, a/b)| = 1`, where
`det(a/b, c/d) = ad - bc`. (The printed condition writes `d/e` for `e/f`.)

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedMarkovUniquenessWanted](../../../../../sources/v2/WantedExt.md)
- Y. Gyoda and S. Maruyama, *Uniqueness Theorem of Generalized Markov Numbers That Are Prime Powers*, INTEGERS 26 (2026), Article A91, Section 3.2.
