---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTL.language_propNa
---

# The propositional automaton recognizes φ

**The propositional automaton recognizes φ.** For a propositional formula $\varphi$, the
three-state Büchi automaton for $\varphi$ accepts exactly the infinite words of letters (sets of
atoms) that satisfy $\varphi$ read as an LTL formula, where an atom $a$ holds at a letter $s$ iff
$a \in s$.

## Depends on

- [Propositional formulas](prop-formula.md)
- [Propositional formulas as LTL formulas](to-ltl.md)
- [Language of an LTL formula](../omega-word/language.md)
- [Büchi automaton for a propositional formula](prop-na.md)

## Proof depends on

- [Evaluating a propositional formula at a letter](eval.md)
- [Satisfaction of LTL formulas on ω-words](../omega-word/satisfies.md)
- [Membership in the language of a formula](../omega-word/mem-language.md)
- [Propositional formulas are evaluated at the first letter](satisfies-to-ltl.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.FragmentBuchi](../../../../../sources/v2/CSLibExt.md)
