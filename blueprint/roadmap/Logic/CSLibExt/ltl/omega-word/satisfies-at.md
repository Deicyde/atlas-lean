---
declaration: def
origin: cited
statement: formalized
lean: Cslib.LTL.Word.SatisfiesAt
---

# Satisfaction at a position

**Satisfaction at a position.** Let $v$ be a valuation of atoms on letters, $w$ an ω-word, $k$
a natural number and $\varphi$ an LTL formula. Then $\varphi$ holds at position $k$ of $w$ under
$v$ when the suffix of $w$ starting at position $k$, the ω-word $i \mapsto w(k + i)$, satisfies
$\varphi$ under $v$.

## Depends on

- [Formulas of linear temporal logic](../syntax/formula.md)

## Proof depends on

- [Satisfaction of LTL formulas on ω-words](satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.OmegaWord](../../../../../sources/v2/CSLibExt.md)
