---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Tm.subst_single_weaken
---

# Single substitution cancels weakening

**Single substitution cancels weakening.** Let $t$ be a term of type $A$ in the typing context
$\Gamma$ and $a$ a term of type $B$ in context $\Gamma$. Weakening $t$ by a new newest variable of
type $B$ and then applying the substitution that replaces the newest variable by $a$ and leaves
every older variable unchanged gives back $t$.

## Depends on

- [Single-variable substitution (simply typed lambda calculus)](single.md)
- [Intrinsically typed terms of the simply typed lambda calculus](tm.md)
- [Simultaneous substitution (simply typed lambda calculus)](subst.md)
- [Weakening a simply typed term](weaken.md)
- [Simple types](ty.md)

## Proof depends on

- [Simultaneous substitutions of simply typed contexts](sub.md)
- [Identity substitution (simply typed lambda calculus)](id.md)
- [Lifting a substitution under a binder (simply typed lambda calculus)](lift.md)
- [Renaming a simply typed term](rename-2.md)
- [Renaming then substituting an intrinsically typed STLC term](subst-rename.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.SubstitutionLaws](../../../../sources/v2/CSLibExt.md)
