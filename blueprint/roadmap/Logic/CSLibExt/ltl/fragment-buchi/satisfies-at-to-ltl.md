---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTL.satisfiesAt_toLTL
---

# Propositional formulas are evaluated at the current letter

**Propositional formulas are evaluated at the current letter.** Let $\varphi$ be a
propositional formula, let $w = w_0 w_1 w_2 \dots$ be an ω-word whose letters are sets of atoms,
and let $k \in \mathbb{N}$. Under the valuation in which an atom holds at a letter exactly when it
belongs to that letter, the LTL translation of $\varphi$ holds at position $k$ of $w$ if and only
if $\varphi$ evaluates to true on the letter $w_k$.

## Depends on

- [Propositional formulas](prop-formula.md)
- [Evaluating a propositional formula at a letter](eval.md)
- [Propositional formulas as LTL formulas](to-ltl.md)
- [Satisfaction at a position](../omega-word/satisfies-at.md)

## Proof depends on

- [Formulas of linear temporal logic](../syntax/formula.md)
- [Satisfaction of LTL formulas on ω-words](../omega-word/satisfies.md)
- [Propositional formulas are evaluated at the first letter](satisfies-to-ltl.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.FragmentBuchi](../../../../../sources/v2/CSLibExt.md)
