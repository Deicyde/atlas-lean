---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTL.satisfies_toLTL
---

# Propositional formulas are evaluated at the first letter

**Propositional formulas are evaluated at the first letter.** Let $\varphi$ be a
propositional formula and let $w = w_0 w_1 w_2 \dots$ be an ω-word whose letters are sets of
atoms. Under the valuation in which an atom holds at a letter exactly when it belongs to that
letter, $w$ satisfies the LTL translation of $\varphi$ if and only if $\varphi$ evaluates to true
on the first letter $w_0$.

## Depends on

- [Propositional formulas](prop-formula.md)
- [Evaluating a propositional formula at a letter](eval.md)
- [Propositional formulas as LTL formulas](to-ltl.md)
- [Satisfaction of LTL formulas on ω-words](../omega-word/satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.FragmentBuchi](../../../../../sources/v2/CSLibExt.md)
