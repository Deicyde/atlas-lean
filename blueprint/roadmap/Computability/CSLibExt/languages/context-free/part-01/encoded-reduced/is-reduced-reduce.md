---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.isReduced_reduce
---

# The reduced grammar has no empty and no unit productions

**The reduced grammar has no empty and no unit productions.** For every encoded context-free
grammar $g$, every production of the grammar denoted by the reduction of $g$ (empty productions
removed, then unit productions removed) has a nonempty output, and that output is not a single
nonterminal.

## Depends on

- [Encoded context-free grammars](../encoded/encoded-cfg.md)
- [Reduction of an encoded grammar](reduce.md)
- [Grammar denoted by an encoding](../encoded/to-cfg.md)
- [Reduced grammars](../reduced/is-reduced.md)

## Proof depends on

- [Removing empty productions from an encoded grammar](eps-elim.md)
- [Productions of the computable removal of empty productions](mem-eps-elim-rules.md)
- [Unit elimination for encoded grammars](unit-elim.md)
- [The encoded unit elimination denotes the unit-eliminated grammar](unit-elim-to-cfg.md)
- [Unit output](../reduced/is-unit-output.md)
- [Elimination of $\varepsilon$-productions](../reduced/eps-grammar.md)
- [The $\varepsilon$-eliminated grammar has no empty productions](../reduced/eps-grammar-output-ne-nil.md)
- [Eliminating unit productions](../reduced/unit-grammar.md)
- [Eliminating unit productions leaves no unit production](../reduced/unit-grammar-not-is-unit-output.md)
- [Eliminating unit productions creates no new outputs](../reduced/unit-grammar-output-of-mem.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.EncodedReduced](../../../../../../../sources/v2/CSLibExt.md)
