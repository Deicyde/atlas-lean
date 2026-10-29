---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.NA.Buchi.language_nonempty_iff_hasLasso
---

# Lasso characterization of Büchi nonemptiness

**Lasso characterization of Büchi nonemptiness.** For finitely many states, the language
of a nondeterministic Büchi automaton is nonempty iff some accepting state is reachable from a
start state and lies on a nonempty cycle.

## Depends on

- [Lasso of a Büchi automaton](has-lasso.md)

## Proof depends on

- [An accepted word yields a lasso](has-lasso-of-mem.md)
- [Lassos give accepted ultimately periodic words](lasso-mem-language.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.BuchiEmptiness](../../../../../../sources/v2/CSLibExt.md)
