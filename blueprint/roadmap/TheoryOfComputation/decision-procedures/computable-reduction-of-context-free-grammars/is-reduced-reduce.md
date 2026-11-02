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

- [Encoded context-free grammars](../encodings-of-context-free-grammars/encoded-cfg.md)
- [Reduction of an encoded grammar](reduce.md)
- [Grammar denoted by an encoding](../encodings-of-context-free-grammars/to-cfg.md)
- [Reduced grammars](../../context-free-languages/grammars-and-pushdown-automata/elimination-of-empty-and-unit-productions/is-reduced.md)

## Proof depends on

- [Removing empty productions from an encoded grammar](eps-elim.md)
- [Productions of the computable removal of empty productions](mem-eps-elim-rules.md)
- [Unit elimination for encoded grammars](unit-elim.md)
- [The encoded unit elimination denotes the unit-eliminated grammar](unit-elim-to-cfg.md)
- [Unit output](../../context-free-languages/grammars-and-pushdown-automata/elimination-of-empty-and-unit-productions/is-unit-output.md)
- [Elimination of $\varepsilon$-productions](../../context-free-languages/grammars-and-pushdown-automata/elimination-of-empty-and-unit-productions/eps-grammar.md)
- [The $\varepsilon$-eliminated grammar has no empty productions](../../context-free-languages/grammars-and-pushdown-automata/elimination-of-empty-and-unit-productions/eps-grammar-output-ne-nil.md)
- [Eliminating unit productions](../../context-free-languages/grammars-and-pushdown-automata/elimination-of-empty-and-unit-productions/unit-grammar.md)
- [Eliminating unit productions leaves no unit production](../../context-free-languages/grammars-and-pushdown-automata/elimination-of-empty-and-unit-productions/unit-grammar-not-is-unit-output.md)
- [Eliminating unit productions creates no new outputs](../../context-free-languages/grammars-and-pushdown-automata/elimination-of-empty-and-unit-productions/unit-grammar-output-of-mem.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.EncodedReduced](../../../../sources/v2/CSLibExt.md)
