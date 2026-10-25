---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.evalForm_le_of_produces
---

# A production step shrinks interpretations under a valuation

**A production step shrinks interpretations under a valuation.** Let $g$ be a context-free
grammar and $V$ a valuation of $g$. If a sentential form $u$ rewrites to $v$ by one production of
$g$, then the language that $v$ denotes under $V$ is contained in the language that $u$ denotes
under $V$.

## Depends on

- [Valuation of a grammar](is-valuation.md)
- [Interpretation of a sentential form](eval-form.md)

## Proof depends on

- [Interpretation of a concatenation](eval-form-append.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Basic](../../../../../../../sources/v2/CSLibExt.md)
