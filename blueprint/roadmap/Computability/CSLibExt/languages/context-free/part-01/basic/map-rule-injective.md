---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.mapRule_injective
---

# Injective renamings are injective on productions

**Injective renamings are injective on productions.** If $f$ is an injective map from
nonterminals $N$ to nonterminals $N'$, then renaming the nonterminals of productions over $N$ by
$f$ is injective: two productions with the same renaming are equal.

In particular, renaming a finite set of productions by $f$ merges none of them.

## Depends on

- [Renaming the nonterminals of a production](map-rule.md)

## Proof depends on

- [Renaming the nonterminals of a symbol](map-symbol.md)
- [Injective renamings are injective on symbols](map-symbol-injective.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Basic](../../../../../../../sources/v2/CSLibExt.md)
