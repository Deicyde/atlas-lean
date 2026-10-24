---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.no_empty_rule_of_mem_output
---

# No empty rule of mem output

Under Chomsky normal form, a nonterminal occurring in a production output has no empty
production: such a production would have the initial nonterminal on the left, which then occurs
in an output while an empty production exists.

## Depends on

- [Is Chomsky Normal Form](../chomsky-normal-form/is-chomsky-normal-form.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.CYK](../../../../../../../sources/v2/CSLibExt.md)
