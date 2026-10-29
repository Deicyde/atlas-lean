---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Unification.isMGU_unify
---

# Unification returns a most general unifier

**Unification returns a most general unifier.** If the Martelli-Montanari unification
algorithm, run on a list of equations $E$, returns a substitution $s$, then $s$ is a most
general unifier of $E$.

## Depends on

- [Lists of equations](equations.md)
- [Most general unifier](is-mgu.md)
- [Substitution](subst.md)
- [Martelli–Montanari unification](unify.md)

## Proof depends on

- [Composition of substitutions on first-order terms](comp.md)
- [Unifier of a list of equations](unifies.md)
- [Soundness of unification](unifies-unify.md)
- [Most generality of unification](unify-eq-some-comp.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Unification.Basic](../../../../../../sources/v2/CSLibExt.md)
