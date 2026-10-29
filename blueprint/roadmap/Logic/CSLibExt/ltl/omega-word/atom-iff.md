---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTL.Word.Satisfies.atom_iff
---

# Satisfaction of an atom

**Satisfaction of an atom.** For every valuation $v$ of atoms on letters, every ω-word $w$
and every atom $a$, the word $w$ satisfies the atomic formula $a$ under $v$ if and only if $v$
makes $a$ true at the first letter $w_0$ of $w$.

## Depends on

- [Formulas of linear temporal logic](../syntax/formula.md)
- [Satisfaction of LTL formulas on ω-words](satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.OmegaWord](../../../../../sources/v2/CSLibExt.md)
