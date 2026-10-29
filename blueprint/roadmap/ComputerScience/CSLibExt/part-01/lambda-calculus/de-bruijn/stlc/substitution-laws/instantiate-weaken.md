---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Tm.instantiate_weaken
---

# Instantiating a weakened term

**Instantiating a weakened term.** For terms $b$ of type $B$ and $a$ of type $A$ in a context
$\Gamma$, weakening $b$ to the context $\Gamma$ extended by a newest variable of type $A$ and then
instantiating that newest variable by $a$ gives back $b$.

## Depends on

- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Instantiating a binder body (simply typed lambda calculus)](../substitution/instantiate.md)
- [Weakening a simply typed term](../syntax/weaken.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Single substitution cancels weakening](subst-single-weaken.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.SubstitutionLaws](../../../../../../../../sources/v2/CSLibExt.md)
