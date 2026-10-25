---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.EncodedDFA.equivProd
---

# Encoded DFAs as triples

**Encoded DFAs as triples.** Sending an encoded DFA over $\alpha$ to the triple of its start
state, its list of accepting states and its list of transitions is an equivalence (a bijection
with explicit inverse) between encoded DFAs over $\alpha$ and the set
$\mathbb{N} \times \mathrm{List}\,\mathbb{N} \times \mathrm{List}((\mathbb{N} \times \alpha) \times
\mathbb{N})$.

## Depends on

- [Encoded DFA](encoded-dfa.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.DA.EncodedDFA](../../../../../../sources/v2/CSLibExt.md)
