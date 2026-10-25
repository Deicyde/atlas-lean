---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.HindleyMilner.substTy_congr
---

# Substitution into a scheme depends only on its free variables

**Substitution into a scheme depends only on its free variables.** If two type
substitutions $s$ and $t$ satisfy $s(x) = t(x)$ for every free type variable $x$ of a type
scheme $\sigma$, then applying $s$ to $\sigma$ gives the same scheme as applying $t$.

## Depends on

- [Type schemes](scheme.md)
- [Applying a type substitution to a scheme](subst-ty.md)
- [Substitution](../../../../part-02/unification/basic/subst.md)
- [Terms for unification](../../../../part-02/unification/basic/term.md)
- [Variables of a term](../../../../part-02/unification/basic/vars.md)

## Proof depends on

- [Monotypes as type schemes](to-scheme.md)
- [Substitution depends only on the variables of the term](../../../../part-02/unification/basic/subst-congr.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Typing](../../../../../../../sources/v2/CSLibExt.md)
