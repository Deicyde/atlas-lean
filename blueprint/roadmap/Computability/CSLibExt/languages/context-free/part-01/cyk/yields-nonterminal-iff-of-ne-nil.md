---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.yields_nonterminal_iff_of_ne_nil
---

# Shape of yields under Chomsky normal form

**Shape of yields under Chomsky normal form.** A nonterminal yields a nonempty word exactly
through a production `A → a` with `w = [a]`, or a production `A → B C` with `B` and `C`
yielding the two nonempty parts of a split of `w`.

## Depends on

- [Is Chomsky Normal Form](../chomsky-normal-form/is-chomsky-normal-form.md)
- [Yields](../../part-02/yields/yields.md)

## Proof depends on

- [Append](../../part-02/yields/append.md)
- [Append inv](../../part-02/yields/append-inv.md)
- [Empty rule of yields nil](empty-rule-of-yields-nil.md)
- [No empty rule of mem output](no-empty-rule-of-mem-output.md)
- [Yields of rule](../../part-02/yields/yields-of-rule.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.CYK](../../../../../../../sources/v2/CSLibExt.md)
