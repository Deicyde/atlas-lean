---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTL.language_alwaysNa
---

# The always automaton recognizes G φ

**The always automaton recognizes G φ.** For a propositional formula $\varphi$, the
one-state Büchi automaton for $\mathbf{G}\,\varphi$ accepts exactly the infinite words of letters
(sets of atoms) that satisfy the LTL formula $\mathbf{G}\,\varphi$, where an atom $a$ holds at a
letter $s$ iff $a \in s$.

## Depends on

- [The always operator of LTL](../linear-temporal-logic/always.md)
- [Propositional formulas](prop-formula.md)
- [Propositional formulas as LTL formulas](to-ltl.md)
- [Language of an LTL formula](../linear-temporal-logic/language.md)
- [One-state Büchi automaton for always φ](always-na.md)

## Proof depends on

- [Formulas of linear temporal logic](../linear-temporal-logic/formula.md)
- [The eventually operator of LTL](../linear-temporal-logic/eventually.md)
- [Evaluating a propositional formula at a letter](eval.md)
- [Satisfaction of LTL formulas on ω-words](../linear-temporal-logic/satisfies.md)
- [Semantics of eventually](../linear-temporal-logic/eventually-iff.md)
- [Satisfaction at a position](../linear-temporal-logic/satisfies-at.md)
- [Membership in the language of a formula](../linear-temporal-logic/mem-language.md)
- [Propositional formulas are evaluated at the current letter](satisfies-at-to-ltl.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.FragmentBuchi](../../../../sources/v2/CSLibExt.md)
