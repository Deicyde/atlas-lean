---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Unification.Term.vars
---

# Variables of a term

**Variables of a term.** The variables of a term form a finite set of natural numbers,
defined recursively: the variable $x$ has the variable set $\{x\}$, a constant has no variables,
and the variables of a node with subterms $l$ and $r$ are those of $l$ together with those of
$r$.

## Depends on

- [Terms for unification](term.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Unification.Basic](../../../../../../sources/v2/CSLibExt.md)
