---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.epsElim
---

# Removing empty productions from an encoded grammar

**Removing empty productions from an encoded grammar.** For an encoded context-free grammar
$g$, the encoded grammar with the same start nonterminal whose productions are, for each
production $A \to u$ of $g$, the productions $A \to v$ for every nonempty word $v$ obtained from
$u$ by deleting some occurrences of nonterminals in the computed list of nullable nonterminals of
$g$.

## Depends on

- [Encoded context-free grammars](../encoded/encoded-cfg.md)

## Proof depends on

- [Deleting nonterminals from an encoded right-hand side](deletions.md)
- [Computed nullable nonterminals of an encoded grammar](nullable.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.EncodedReduced](../../../../../../../sources/v2/CSLibExt.md)
