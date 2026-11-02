---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Ctx.plug_comp
---

# Plugging into a composite PCF context

**Plugging into a composite PCF context.** Let $D$ be a one-hole context that turns terms of
type $B$ in context $\Delta$ into terms of type $C$ in context $\Theta$, and let $E$ be one that
turns terms of type $A$ in context $\Gamma$ into terms of type $B$ in context $\Delta$. Write
$K[t]$ for the term obtained by plugging a term $t$ into the hole of a context $K$, and
$D \circ E$ for the context obtained by replacing the hole of $D$ by $E$. Then
$(D \circ E)[t] = D[E[t]]$ for every term $t$ of type $A$ in context $\Gamma$.

## Depends on

- [One-hole contexts of PCF](ctx.md)
- [Composition of PCF contexts](comp.md)
- [Plugging a term into a PCF context](plug.md)
- [PCF terms](tm.md)
- [PCF types](ty.md)

## Proof depends on

- [PCF renamings](ren.md)
- [Renaming of PCF terms](rename.md)
- [Natural number type of PCF](nat.md)
- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.ContextualEquivalence](../../../../sources/v2/CSLibExt.md)
