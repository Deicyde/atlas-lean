---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.evalForm_le_of_derives
---

# Derivations shrink interpretations under a valuation

**Derivations shrink interpretations under a valuation.** Let $g$ be a context-free grammar and
$V$ a valuation of $g$. If a sentential form $u$ derives $v$ in $g$ (in zero or more steps), then
the language that $v$ denotes under $V$ is contained in the language that $u$ denotes under $V$.

## Depends on

- [Valuation of a grammar](is-valuation.md)
- [Interpretation of a sentential form](eval-form.md)

## Proof depends on

- [A production step shrinks interpretations under a valuation](eval-form-le-of-produces.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Basic](../../../../../../../sources/v2/CSLibExt.md)
