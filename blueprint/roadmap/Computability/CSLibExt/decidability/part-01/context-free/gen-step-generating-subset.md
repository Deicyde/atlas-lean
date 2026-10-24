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

- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Gen Step](gen-step.md)
- [Generating](generating.md)

## Proof depends on

- [Iterate closed](../primrec-list/iterate-closed.md)
- [Mem B](../primrec-list/mem-b.md)
- [Rule Ok](rule-ok.md)
- [Sym Ok](sym-ok.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFree](../../../../../../sources/v2/CSLibExt.md)
