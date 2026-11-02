---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Precompute.hornVal
---

# Horner value

**Horner value.** For a list $c_1, \dots, c_\ell$ of natural numbers and natural numbers $b$
and $A$, the Horner value of $c_1, \dots, c_\ell$ with base $b$ from accumulator $A$ is the number
obtained from the starting value $x = A$ by replacing $x$ by $x b + c_i$ for $i = 1, \dots, \ell$
in turn; for the empty list it is $A$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../../sources/v2/CSLibExt.md)
