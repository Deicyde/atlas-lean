---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Ctx.comp_assoc
---

# Associativity of PCF context composition

**Associativity of PCF context composition.** For one-hole contexts $C$ and $D$ such that the
hole of $C$ takes terms of the type and typing context that $D$ produces, write $C \circ D$ for
the context obtained from $C$ by replacing its hole by $D$. For PCF one-hole contexts $C_1$, $C_2$
and $C_3$ such that the hole of $C_1$ takes terms of the type and typing context that $C_2$
produces, and the hole of $C_2$ takes terms of the type and typing context that $C_3$ produces,
composition is associative: $(C_1 \circ C_2) \circ C_3 = C_1 \circ (C_2 \circ C_3)$.

## Depends on

- [One-hole contexts of PCF](ctx.md)
- [Composition of PCF contexts](comp.md)
- [PCF types](../syntax/ty.md)

## Proof depends on

- [PCF renamings](../syntax/ren.md)
- [PCF terms](../syntax/tm.md)
- [Natural number type of PCF](../syntax/nat.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.ContextualEquivalence](../../../../../../../sources/v2/CSLibExt.md)
