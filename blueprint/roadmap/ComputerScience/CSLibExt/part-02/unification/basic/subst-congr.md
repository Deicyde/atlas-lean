---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Unification.Term.subst_congr
---

# Substitution depends only on the variables of the term

**Substitution depends only on the variables of the term.** If two substitutions $\sigma$
and $\tau$ agree on every variable occurring in a term $u$, then applying $\sigma$ to $u$ gives
the same term as applying $\tau$ to $u$.

## Depends on

- [Substitution](subst.md)
- [Terms for unification](term.md)
- [Applying a substitution to a term](subst-2.md)
- [Variables of a term](vars.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Unification.Basic](../../../../../../sources/v2/CSLibExt.md)
