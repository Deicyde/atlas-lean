---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTL.language_always_eventually
---

# The infinitely-often automaton recognizes G F φ

**The infinitely-often automaton recognizes G F φ.** Let $\varphi$ be a propositional
formula and $p$ the set of letters (sets of atoms) at which $\varphi$ evaluates to true. The
two-state Büchi automaton for “infinitely often $p$” accepts exactly the infinite words that
satisfy the LTL formula $\mathbf{G}\,\mathbf{F}\,\varphi$, where an atom $a$ holds at a letter $s$
iff $a \in s$. Equivalently, a word is accepted iff $\varphi$ holds at infinitely many positions.

## Depends on

- [The always operator of LTL](../syntax/always.md)
- [The eventually operator of LTL](../syntax/eventually.md)
- [Propositional formulas](prop-formula.md)
- [Evaluating a propositional formula at a letter](eval.md)
- [Propositional formulas as LTL formulas](to-ltl.md)
- [Language of an LTL formula](../omega-word/language.md)
- [Two-state Büchi automaton for “infinitely often”](../../../../Computability/CSLibExt/languages/example-infinitely-often/infinitely-often-na.md)

## Proof depends on

- [Satisfaction of LTL formulas on ω-words](../omega-word/satisfies.md)
- [Always eventually means infinitely often](../omega-word/always-eventually-iff.md)
- [Satisfaction at a position](../omega-word/satisfies-at.md)
- [Membership in the language of a formula](../omega-word/mem-language.md)
- [Propositional formulas are evaluated at the current letter](satisfies-at-to-ltl.md)
- [Infinitely often](../../../../Computability/CSLibExt/languages/example-infinitely-often/infinitely-often.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.FragmentBuchi](../../../../../sources/v2/CSLibExt.md)
