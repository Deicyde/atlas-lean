---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.contextQuotient
---

# Context quotient

**Context quotient.** Let $L$ be a language over an alphabet $A$ and let $u, v$ be words over
$A$. The context quotient of $L$ by $(u, v)$ is the language
$u^{-1} L v^{-1} = \{x \in A^* \mid uxv \in L\}$ of words that land in $L$ when placed between
$u$ and $v$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Contexts](../../../../../../sources/v2/CSLibExt.md)
