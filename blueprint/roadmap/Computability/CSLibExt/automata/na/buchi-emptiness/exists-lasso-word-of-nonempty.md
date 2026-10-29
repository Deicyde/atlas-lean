---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.NA.Buchi.exists_lasso_word_of_nonempty
---

# Nonempty Büchi languages contain ultimately periodic words

**Nonempty Büchi languages contain ultimately periodic words.** Let $A$ be a
nondeterministic Büchi automaton with finitely many states over a nonempty alphabet. If $A$
accepts some infinite word, then there are finite words $u$ and $v$ with $v$ nonempty such that
$A$ accepts the ultimately periodic word $u v^\omega = u v v v \cdots$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lasso of a Büchi automaton](has-lasso.md)
- [Lasso characterization of Büchi nonemptiness](language-nonempty-iff-has-lasso.md)
- [Lassos give accepted ultimately periodic words](lasso-mem-language.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.BuchiEmptiness](../../../../../../sources/v2/CSLibExt.md)
