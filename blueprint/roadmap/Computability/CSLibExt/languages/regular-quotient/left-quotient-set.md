---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.IsRegular.leftQuotientSet
---

# Regular languages are closed under left quotients by arbitrary languages

**Regular languages are closed under left quotients by arbitrary languages.** If $L$ is a
regular language over an alphabet $T$ and $R$ is any language over $T$, then the left quotient
$\{y \mid \exists x \in R,\ xy \in L\}$ of $L$ by $R$ is regular.

## Depends on

This node has no prerequisites.

## Proof depends on

- [NFA for the left quotient by a language](left-nfa.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.RegularQuotient](../../../../../sources/v2/CSLibExt.md)
