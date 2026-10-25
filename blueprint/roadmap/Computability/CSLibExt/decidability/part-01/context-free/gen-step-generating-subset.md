---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.genStep_generating_subset
---

# The emptiness test for context-free grammars

**The emptiness test for context-free grammars.** For an encoded grammar $g$, the test returns
true exactly when the start nonterminal of $g$ is not among the generating nonterminals of $g$. -/
def isEmptyB (g : EncodedCFG T) : Bool :=
  !memB g.generating g.start

/-! ## Stabilization

## Depends on

- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [One round of the generating-nonterminal computation](gen-step.md)
- [Generating nonterminals](generating.md)

## Proof depends on

- [Bounded monotone rounds on lists close off](../primrec-list/iterate-closed.md)
- [Boolean membership test for lists of natural numbers](../primrec-list/mem-b.md)
- [Acceptable productions](rule-ok.md)
- [Acceptable symbols](sym-ok.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFree](../../../../../../sources/v2/CSLibExt.md)
