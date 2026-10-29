---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Sub.comp
---

# Composition of simply typed substitutions

**Composition of simply typed substitutions.** For substitutions $\sigma$ from a context
$\Gamma$ to $\Delta$ and $\tau$ from $\Delta$ to $\Xi$, the composite of $\sigma$ followed by
$\tau$ is the substitution from $\Gamma$ to $\Xi$ that sends each variable $x$ of $\Gamma$ to the
term obtained by applying $\tau$ to $\sigma(x)$.

## Depends on

- [Simultaneous substitutions of simply typed contexts](../syntax/sub.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Simultaneous substitution (simply typed lambda calculus)](../substitution/subst.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.SubstitutionLaws](../../../../../../../../sources/v2/CSLibExt.md)
