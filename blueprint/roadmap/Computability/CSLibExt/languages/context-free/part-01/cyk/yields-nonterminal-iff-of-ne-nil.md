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

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.CYK](../../../../../../../sources/v2/CSLibExt.md)
