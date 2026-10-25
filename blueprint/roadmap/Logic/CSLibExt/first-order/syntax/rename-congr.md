---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.rename_congr
---

# Renaming that fixes the free variables

**Renaming that fixes the free variables.** If a map $f : \alpha \to \alpha$ fixes every free
variable of a bounded formula $\varphi$, then renaming the free variables of $\varphi$ along $f$
leaves $\varphi$ unchanged.

## Depends on

- [Renaming free variables of a formula](rename.md)

## Proof depends on

- [Renaming free variables of a term](rename-term.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Syntax](../../../../../sources/v2/CSLibExt.md)
