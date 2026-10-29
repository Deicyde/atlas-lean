---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.Proposition.realize_embed_iff_evalBool
---

# The embedding of propositions preserves truth-table semantics

**The embedding of propositions preserves truth-table semantics.** For every valuation $v$
assigning a Boolean to each atom and every proposition $A$, the first-order sentence obtained
by embedding $A$ is true in the Boolean structure of $v$ if and only if the truth-table value
of $A$ under $v$ is true.

## Depends on

- [Boolean structure of a valuation](bool-structure.md)
- [Embedding propositions as first-order sentences](embed.md)
- [First-order language of propositional atoms](prop-language.md)
- [Truth-table evaluation](../../propositional/natural-deduction/semantics/eval-bool.md)

## Proof depends on

- [Relation symbols of the propositional language](prop-relations.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.PropositionalBridge](../../../../../sources/v2/CSLibExt.md)
