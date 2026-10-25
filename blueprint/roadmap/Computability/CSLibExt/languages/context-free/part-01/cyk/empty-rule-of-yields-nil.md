---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.empty_rule_of_yields_nil
---

# Forms yielding the empty word under Chomsky normal form

**Forms yielding the empty word under Chomsky normal form.** If $g$ is in Chomsky normal form,
then every symbol of a sentential form that yields the empty word is a nonterminal $B$ for which
$g$ has a production $B \to \varepsilon$.

## Depends on

- [Chomsky normal form](../chomsky-normal-form/is-chomsky-normal-form.md)
- [Yield of a sentential form](../../part-02/yields/yields.md)

## Proof depends on

- [Nonterminals in outputs have no empty production](no-empty-rule-of-mem-output.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.CYK](../../../../../../../sources/v2/CSLibExt.md)
