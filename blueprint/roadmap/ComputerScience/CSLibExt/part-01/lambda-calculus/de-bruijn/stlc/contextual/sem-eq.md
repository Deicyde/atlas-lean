---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.TmCtx.semEq
---

# Semantic equality is a congruence for typed contexts

**Semantic equality is a congruence for typed contexts.** Fix an interpretation $I$ of the
base types. Let $t$ and $u$ be terms of type $A$ in variable context $\Gamma$ that denote the same
value in $I$ under every semantic environment. Then for every typed one-hole context $C$ whose
hole has type $A$ in context $\Gamma$ and which produces a term of type $B$ in context $\Delta$, the
terms $C[t]$ and $C[u]$ obtained by plugging $t$ and $u$ into the hole also denote the same value
in $I$ under every semantic environment.

## Depends on

- [Semantic equality of terms in a model](../equational/sem-eq.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Typed one-hole contexts](tm-ctx.md)
- [Plugging a term into an STLC context](plug.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Semantic equality is a congruence for application](../equational/app.md)
- [Semantic equality is a congruence for lambda abstraction](../equational/lam.md)
- [Semantic equality is reflexive](../equational/refl.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Contextual](../../../../../../../../sources/v2/CSLibExt.md)
