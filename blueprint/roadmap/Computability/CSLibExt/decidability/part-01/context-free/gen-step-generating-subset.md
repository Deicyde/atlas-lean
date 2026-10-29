---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.genStep_generating_subset
---

# The generating nonterminals are closed under one more round

**The generating nonterminals are closed under one more round.** For an encoded grammar $g$,
one more round of the generating-nonterminal computation, applied to the productions of $g$ and
the generating nonterminals of $g$, yields only generating nonterminals of $g$: every left-hand
side of a production of $g$ whose right-hand side has all its nonterminals among the generating
nonterminals of $g$ is itself a generating nonterminal of $g$.

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
