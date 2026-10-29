---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTL.Word.mem_language
---

# Membership in the language of a formula

**Membership in the language of a formula.** For every valuation $v$ of atoms on letters,
every ω-word $w$ and every LTL formula $\varphi$, the word $w$ belongs to the ω-language of
$\varphi$ under $v$ if and only if $w$ satisfies $\varphi$ under $v$.

## Depends on

- [Formulas of linear temporal logic](../syntax/formula.md)
- [Satisfaction of LTL formulas on ω-words](satisfies.md)
- [Language of an LTL formula](language.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.OmegaWord](../../../../../sources/v2/CSLibExt.md)
