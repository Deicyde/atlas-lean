---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.mapRule
---

# Renaming the nonterminals of a production

**Renaming the nonterminals of a production.** Given a map $f$ from nonterminals $N$ to
nonterminals $N'$, the renaming by $f$ of a production $A \to u$ is the production
$f(A) \to u'$, where $u'$ is obtained from $u$ by replacing each nonterminal $B$ with $f(B)$ and
leaving each terminal unchanged.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Renaming the nonterminals of a symbol](map-symbol.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Basic](../../../../../../../sources/v2/CSLibExt.md)
