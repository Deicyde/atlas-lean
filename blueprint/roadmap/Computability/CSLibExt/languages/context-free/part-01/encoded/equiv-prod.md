---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.equivProd
---

# Encoded grammars as pairs

**Encoded grammars as pairs.** Sending an encoded grammar over $T$ to the pair of its start
nonterminal and its list of productions is a bijection from encoded grammars over $T$ onto
pairs $(s, R)$ of a natural number $s$ and a list $R$ of pairs of a natural number and a list
of elements of the disjoint union $\mathbb{N} \sqcup T$.

## Depends on

- [Encoded context-free grammars](encoded-cfg.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Encoded](../../../../../../../sources/v2/CSLibExt.md)
