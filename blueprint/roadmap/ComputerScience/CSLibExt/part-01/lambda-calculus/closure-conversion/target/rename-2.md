---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.ClosureConversion.Target.Tm.Eval.rename
---

# Evaluation is stable under renaming

**Evaluation is stable under renaming.** Let $\rho$ and $\rho'$ be environments and
$r : \mathbb{N} \to \mathbb{N}$ a renaming such that, for every index $i$ and value $w$, if $\rho$
has entry $w$ at index $i$ then $\rho'$ has entry $w$ at index $r(i)$. If a target term $e$
evaluates to $v$ in $\rho$, then the renaming of $e$ by $r$ evaluates to $v$ in $\rho'$.

## Depends on

- [Target terms of closure conversion](tm.md)
- [Big-step semantics of the closure-conversion target](eval.md)
- [Renaming target terms](rename.md)
- [Target values of closure conversion](value.md)

## Proof depends on

- [Lifting a renaming under a binder, for the closure-conversion target](lift-ren.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Target](../../../../../../../sources/v2/CSLibExt.md)
