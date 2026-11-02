---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.IsRegular.rightQuotientSet
---

# Regular languages are closed under right quotients by arbitrary languages

**Regular languages are closed under right quotients by arbitrary languages.** If $L$ is a
regular language over an alphabet $T$ and $R$ is any language over $T$, then the right quotient
$\{x \mid \exists y \in R,\ xy \in L\}$ of $L$ by $R$ is regular.

## Depends on

This node has no prerequisites.

## Proof depends on

- [DFA for the right quotient by a language](right-dfa.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.RegularQuotient](../../../../../sources/v2/CSLibExt.md)
