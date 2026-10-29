---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.FOL.Proposition.embed
---

# Embedding propositions as first-order sentences

**Embedding propositions as first-order sentences.** The translation of propositions over a
type of atoms into sentences of the first-order language of propositional atoms, defined by
recursion: an atom $a$ becomes the atomic sentence given by the nullary relation symbol of $a$,
and $A \wedge B$, $A \vee B$ and $A \to B$ become the conjunction, the disjunction and the
implication of the translations of $A$ and $B$.

## Depends on

- [First-order language of propositional atoms](prop-language.md)

## Proof depends on

- [Relation symbols of the propositional language](prop-relations.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.PropositionalBridge](../../../../../sources/v2/CSLibExt.md)
