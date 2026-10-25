---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Unification.Term.subst
---

# Applying a substitution to a term

**Applying a substitution to a term.** For a substitution $\sigma$ and a term $t$, the term
$t\sigma$ is obtained from $t$ by replacing every variable $x$ by $\sigma(x)$: a variable $x$
becomes $\sigma(x)$, a constant is unchanged, and a node with subterms $l$ and $r$ becomes the
node with subterms $l\sigma$ and $r\sigma$.

## Depends on

- [Substitution](subst.md)
- [Terms for unification](term.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Unification.Basic](../../../../../../sources/v2/CSLibExt.md)
