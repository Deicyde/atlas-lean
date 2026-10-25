---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.evalForm_append
---

# Interpretation of a concatenation

**Interpretation of a concatenation.** For every assignment $V$ of languages to nonterminals and
all sentential forms $u$ and $v$, the language that $uv$ denotes under $V$ is the concatenation of
the languages that $u$ and $v$ denote under $V$.

## Depends on

- [Interpretation of a sentential form](eval-form.md)

## Proof depends on

- [Interpretation of a grammar symbol](eval-symbol.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Basic](../../../../../../../sources/v2/CSLibExt.md)
