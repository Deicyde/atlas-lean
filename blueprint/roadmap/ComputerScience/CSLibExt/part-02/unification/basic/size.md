---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Unification.Term.size
---

# Size of a term

**Size of a term.** The size of a term is the number of symbols in it: a variable and a
constant have size $1$, and a node with subterms $l$ and $r$ has size equal to the size of $l$
plus the size of $r$ plus $1$.

## Depends on

- [Terms for unification](term.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Unification.Basic](../../../../../../sources/v2/CSLibExt.md)
