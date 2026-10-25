---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.epsGrammar_output_ne_nil
---

# The $\varepsilon$-eliminated grammar has no empty productions

**The $\varepsilon$-eliminated grammar has no empty productions.** For a context-free
grammar $g$, no production of the grammar obtained from $g$ by eliminating
$\varepsilon$-productions has empty right-hand side.

## Depends on

- [Elimination of $\varepsilon$-productions](eps-grammar.md)

## Proof depends on

- [Productions of the $\varepsilon$-eliminated grammar come from productions of $g$](cases-of-mem-eps-grammar-rules.md)
- [Nullable deletions](nullable-deletions.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Reduced](../../../../../../../sources/v2/CSLibExt.md)
