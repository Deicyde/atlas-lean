---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Unification.Subst.single_comp_eq
---

# Absorbing a single-variable substitution

**Absorbing a single-variable substitution.** Let $x$ be a variable, $t$ a term, and
$[x \mapsto t]$ the substitution replacing $x$ by $t$ and fixing every other variable. If a
substitution $\sigma$ satisfies $\sigma(x) = t\sigma$, where $t\sigma$ is the result of applying
$\sigma$ to $t$, then the composite substitution that applies $[x \mapsto t]$ first and
$\sigma$ second equals $\sigma$.

## Depends on

- [Substitution](subst.md)
- [Composition of substitutions](comp.md)
- [Single-variable substitution](single.md)
- [Terms for unification](term.md)
- [Applying a substitution to a term](subst-2.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Unification.Basic](../../../../../../sources/v2/CSLibExt.md)
