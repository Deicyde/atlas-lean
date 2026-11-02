---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.exists_derives_of_mem_iterate
---

# Soundness of the productive-nonterminal iteration

**Soundness of the productive-nonterminal iteration.** Let $g$ be an encoded context-free
grammar. A round sends a list $H$ of nonterminals to the left-hand sides of those productions of
$g$ in whose right-hand side every nonterminal belongs to $H$. For every $k \ge 0$, every
nonterminal obtained after $k$ rounds starting from the empty list derives some terminal word in
the context-free grammar that $g$ denotes.

## Depends on

- [Encoded context-free grammars](../encodings-of-context-free-grammars/encoded-cfg.md)
- [One round of the generating-nonterminal computation](gen-step.md)
- [Grammar denoted by an encoding](../encodings-of-context-free-grammars/to-cfg.md)

## Proof depends on

- [Boolean membership test for lists of natural numbers](../primitive-recursive-list-operations/mem-b.md)
- [Decoding a production](../encodings-of-context-free-grammars/decode-rule.md)
- [Decoding a grammar symbol](../encodings-of-context-free-grammars/decode-symbol.md)
- [Sentential forms of productive nonterminals derive terminal words](exists-derives-of-forall.md)
- [Acceptable productions](rule-ok.md)
- [Acceptable symbols](sym-ok.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFree](../../../../sources/v2/CSLibExt.md)
