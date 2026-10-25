---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Unification.unify_comp_self
---

# Unification returns an idempotent substitution

**Unification returns an idempotent substitution.** For every list $E$ of equations between
terms, if the Martelli–Montanari algorithm returns a substitution $s$ on $E$, then $s$ is
idempotent: the composite substitution that applies first $s$ and then $s$ equals $s$.

## Depends on

- [Lists of equations](equations.md)
- [Substitution](subst.md)
- [Composition of substitutions](comp.md)
- [Martelli–Montanari unification](unify.md)

## Proof depends on

- [Soundness of unification](unifies-unify.md)
- [Most generality of unification](unify-eq-some-comp.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Unification.Basic](../../../../../../sources/v2/CSLibExt.md)
