---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTL.language_eventually_always
---

# The eventually-always automaton recognizes F G φ

**The eventually-always automaton recognizes F G φ.** Let $\varphi$ be a propositional
formula and $p$ the set of letters (sets of atoms) at which $\varphi$ evaluates to true. The
two-state Büchi automaton for “eventually always $p$” accepts exactly the infinite words that
satisfy the LTL formula $\mathbf{F}\,\mathbf{G}\,\varphi$, where an atom $a$ holds at a letter $s$
iff $a \in s$. Equivalently, a word is accepted iff $\varphi$ holds at all but finitely many
positions.

## Depends on

- [The always operator of LTL](../linear-temporal-logic/always.md)
- [The eventually operator of LTL](../linear-temporal-logic/eventually.md)
- [Propositional formulas](prop-formula.md)
- [Evaluating a propositional formula at a letter](eval.md)
- [Propositional formulas as LTL formulas](to-ltl.md)
- [Language of an LTL formula](../linear-temporal-logic/language.md)
- [Two-state Büchi automaton for “eventually always”](../../../TheoryOfComputation/omega-automata-and-games/b-chi-automata-for-infinitely-often-and-eventual/eventually-always-na.md)

## Proof depends on

- [Satisfaction of LTL formulas on ω-words](../linear-temporal-logic/satisfies.md)
- [Eventually always means from some point on](../linear-temporal-logic/eventually-always-iff.md)
- [Satisfaction at a position](../linear-temporal-logic/satisfies-at.md)
- [Membership in the language of a formula](../linear-temporal-logic/mem-language.md)
- [Propositional formulas are evaluated at the current letter](satisfies-at-to-ltl.md)
- [Eventually always](../../../TheoryOfComputation/omega-automata-and-games/b-chi-automata-for-infinitely-often-and-eventual/eventually-always.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.FragmentBuchi](../../../../sources/v2/CSLibExt.md)
