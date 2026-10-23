---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.genStep_generating_subset
---

# The emptiness test

**The emptiness test**: the start nonterminal derives no terminal word. -/
def isEmptyB (g : EncodedCFG T) : Bool :=
  !memB g.generating g.start

/-! ## Stabilization

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFree](../../../../../../sources/v2/CSLibExt.md)
