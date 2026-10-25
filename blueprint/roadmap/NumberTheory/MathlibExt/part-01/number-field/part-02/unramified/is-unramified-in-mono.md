---
article_id: af_f47c6eed27caf1eaab2e8b11
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.isUnramifiedIn_mono
---

# Unramifiedness descends to smaller intermediate fields

**Unramifiedness descends to smaller intermediate fields.** Let $L$ be a number field, let
$E \subseteq F$ be intermediate fields of $L/\mathbb{Q}$, and let $\mathfrak{p}$ be an ideal of
$\mathbb{Z}$. If $\mathfrak{p}$ is unramified in $\mathcal{O}_F$, that is, every prime ideal of
$\mathcal{O}_F$ lying over $\mathfrak{p}$ is unramified over $\mathbb{Z}$, then $\mathfrak{p}$ is
unramified in $\mathcal{O}_E$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.Unramified](../../../../../../../sources/v2/MathlibExt.md)
- generic form of `isUnramifiedAtPrime_of_le` in the primary Lean source for ATLAS `NumberTheoryI` target N390, Proposition 19.14.
