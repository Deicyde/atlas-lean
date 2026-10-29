---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Unification.IsMGU
---

# Most general unifier

**Most general unifier.** A substitution $s$ is a most general unifier of a list of
equations $E$ when $s$ unifies $E$ and every unifier $s'$ of $E$ factors through $s$, that is,
$s' = s \gg r$ for some substitution $r$, where $s \gg r$ applies first $s$ and then $r$.

## Depends on

- [Lists of equations](equations.md)
- [Substitution](subst.md)

## Proof depends on

- [Composition of substitutions on first-order terms](comp.md)
- [Unifier of a list of equations](unifies.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Unification.Basic](../../../../../../sources/v2/CSLibExt.md)
