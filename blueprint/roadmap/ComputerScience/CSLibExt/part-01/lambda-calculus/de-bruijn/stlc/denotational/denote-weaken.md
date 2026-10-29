---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Tm.denote_weaken
---

# Weakening preserves STLC denotation

**Weakening preserves STLC denotation.** For every interpretation $I$ of the base types, every
term $t$ of type $A$ in context $\Gamma$, every type $B$, every value $a$ in the denotation of $B$
and every environment $\eta$ for $\Gamma$, the weakening of $t$ to the context $B :: \Gamma$ has,
in the environment that extends $\eta$ by $a$ for the newest variable, the same denotation as $t$
in $\eta$.

## Depends on

- [Semantic environments](env.md)
- [Extending a semantic environment in STLC](cons.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Denotation of an STLC term](denote-2.md)
- [Weakening a simply typed term](../syntax/weaken.md)
- [Simple types](../syntax/ty.md)
- [Denotation of simple types](denote.md)

## Proof depends on

- [Renaming an environment](rename.md)
- [Renaming lemma for STLC denotation](denote-rename.md)
- [Renaming a simply typed term](../syntax/rename.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Denotational](../../../../../../../../sources/v2/CSLibExt.md)
