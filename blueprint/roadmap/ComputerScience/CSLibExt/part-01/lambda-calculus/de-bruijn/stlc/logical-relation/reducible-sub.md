---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.ReducibleSub
---

# Reducible substitutions

**Reducible substitutions.** A substitution $\sigma$ that replaces each variable of a
context $\Gamma$ by a closed term of the same type is reducible when $\sigma(x)$ is reducible
for every variable $x$ of $\Gamma$.

## Depends on

- [Simultaneous substitutions of simply typed contexts](../syntax/sub.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Tait reducibility for closed terms](reducible.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.LogicalRelation](../../../../../../../../sources/v2/CSLibExt.md)
