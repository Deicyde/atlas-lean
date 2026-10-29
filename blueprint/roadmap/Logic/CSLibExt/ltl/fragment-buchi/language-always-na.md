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

- [The always operator of LTL](../syntax/always.md)
- [Propositional formulas](prop-formula.md)
- [Propositional formulas as LTL formulas](to-ltl.md)
- [Language of an LTL formula](../omega-word/language.md)
- [Always Na](always-na.md)

## Proof depends on

- [Formulas of linear temporal logic](../syntax/formula.md)
- [The eventually operator of LTL](../syntax/eventually.md)
- [Evaluating a propositional formula at a letter](eval.md)
- [Satisfaction of LTL formulas on ω-words](../omega-word/satisfies.md)
- [Semantics of eventually](../omega-word/eventually-iff.md)
- [Satisfaction at a position](../omega-word/satisfies-at.md)
- [Membership in the language of a formula](../omega-word/mem-language.md)
- [Propositional formulas are evaluated at the current letter](satisfies-at-to-ltl.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.FragmentBuchi](../../../../../sources/v2/CSLibExt.md)
