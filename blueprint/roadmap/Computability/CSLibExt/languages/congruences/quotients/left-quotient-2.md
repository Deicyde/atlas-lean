---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.IsRegular.leftQuotient
---

# Regular languages are closed under left quotients by fixed words

**Regular languages are closed under left quotients by fixed words.** If $L$ is a regular
language over an alphabet $A$, then for every word $u$ over $A$, the left quotient
$u^{-1} L = \{x \mid ux \in L\}$ is regular.

The proof starts a DFA for $L$ in the state it reaches on $u$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Quotients](../../../../../../sources/v2/CSLibExt.md)
