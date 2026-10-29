---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.NA.Buchi.hasLasso_of_mem
---

# An accepted word yields a lasso

**An accepted word yields a lasso.** If a nondeterministic Büchi automaton with finitely many
states accepts some infinite word, then it has a lasso: some accepting state is visited twice
along an accepting run, and the run between the two visits is the cycle.

## Depends on

- [Lasso of a Büchi automaton](has-lasso.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.BuchiEmptiness](../../../../../../sources/v2/CSLibExt.md)
