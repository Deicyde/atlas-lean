---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.cykAccepts_iff
---

# Correctness of the CYK recognizer

**Correctness of the CYK recognizer.** Let $g$ be a context-free grammar in Chomsky normal
form. For every word $w$ over the terminals of $g$, the CYK recognizer accepts $w$ if and only if
$w$ belongs to the language of $g$.

## Depends on

- [Chomsky normal form](../chomsky-normal-form/is-chomsky-normal-form.md)
- [The CYK recognizer](cyk-accepts.md)

## Proof depends on

- [Correct CYK tables](cyk-table-correct.md)
- [Yield of a sentential form](../../part-02/yields/yields.md)
- [Looking up a word in a CYK table](cyk-lookup.md)
- [The CYK table](cyk-table.md)
- [Correctness of the CYK table](cyk-table-spec.md)
- [Forms yielding the empty word under Chomsky normal form](empty-rule-of-yields-nil.md)
- [Language membership through yields](../../part-02/yields/mem-language-iff-yields.md)
- [Yield through one production](../../part-02/yields/yields-of-rule.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.CYK](../../../../../../../sources/v2/CSLibExt.md)
