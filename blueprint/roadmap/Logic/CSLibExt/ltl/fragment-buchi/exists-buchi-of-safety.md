---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTL.exists_buchi_of_safety
---

# Büchi automata for the restricted safety fragment

**Büchi automata for the restricted safety fragment.** Take as letters the sets of atoms,
an atom $a$ holding at a letter $s$ iff $a \in s$. For every formula $\psi$ of the restricted
safety fragment there is a nondeterministic Büchi automaton with finitely many states whose
ω-language is exactly the set of infinite words satisfying $\psi$, read as an LTL formula.

The finite state set is what makes the automaton a certificate of ω-regularity: every
ω-language is accepted by some Büchi automaton with infinitely many states. The fragment applies
the always operator $\mathbf{G}$ only to propositional formulas, so for example
$\mathbf{G}(p \vee \mathbf{X}\,q)$, for atoms $p$ and $q$ and the next operator $\mathbf{X}$, is
not covered.

## Depends on

- [The restricted safety fragment of LTL](safety.md)
- [Safety formulas as LTL formulas](to-ltl-2.md)
- [Language of an LTL formula](../omega-word/language.md)

## Proof depends on

- [Formulas of linear temporal logic](../syntax/formula.md)
- [Disjunction in LTL](../syntax/or.md)
- [Propositional formulas](prop-formula.md)
- [Satisfaction of LTL formulas on ω-words](../omega-word/satisfies.md)
- [Satisfaction at a position](../omega-word/satisfies-at.md)
- [Membership in the language of a formula](../omega-word/mem-language.md)
- [Always Na](always-na.md)
- [The always automaton recognizes G φ](language-always-na.md)
- [The propositional automaton recognizes φ](language-prop-na.md)
- [The shift automaton reads the tail](language-shift-buchi.md)
- [Büchi automaton for a propositional formula](prop-na.md)
- [The shift of a Büchi automaton](shift-buchi.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.FragmentBuchi](../../../../../sources/v2/CSLibExt.md)
