---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.Grammar.univVal
---

# Intended languages of the nonterminals of the universality grammar

**Intended languages of the nonterminals of the universality grammar.** For a list $P$ of
dominoes over $\alpha$, the assignment of a language over $\alpha \oplus \mathrm{Bool}$ to each
natural number that sends $0$ to the union of the malformed language for $k = |P|$ and the
mismatch languages of the top words and of the bottom words of $P$; $1$ to the mismatch language
of the top words of $P$; $2$ to the mismatch language of the bottom words of $P$; $3$ to the words
of letters; $4$ to the nonempty words of letters; $5$ to the words of bits; $6$ to the set of all
words; $7$ to the codes of index sequences with all indices below $|P|$; and every other number
to the empty language.

## Depends on

- [Domino (Post correspondence problem)](../../part-01/pcp/domino.md)

## Proof depends on

- [Words of bits](bits-lang.md)
- [Codes of index sequences below $k$](codes-lang.md)
- [Nonempty words of letters](letters1-lang.md)
- [Words of letters](letters-lang.md)
- [Malformed words](malformed-lang.md)
- [The mismatch language](mismatch-lang.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUniversality](../../../../../../sources/v2/CSLibExt.md)
