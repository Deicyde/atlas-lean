---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Decidability.Rewriting.Step
---

# One-step rewriting

**One-step rewriting.** Let $R$ be a string rewriting system, given as a list of rules. A word
$w$ rewrites to a word $w'$ in one step of $R$ when there are a rule $(l, r)$ of $R$ and words
$u$ and $v$ with $w = u l v$ and $w' = u r v$.

## Depends on

- [Rewriting rules](rule.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.StringRewriting](../../../../../../sources/v2/CSLibExt.md)
