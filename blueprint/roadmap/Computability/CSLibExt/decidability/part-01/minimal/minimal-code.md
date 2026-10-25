---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.MinimalCode
---

# Minimal codes

**Minimal codes.** A code $c$ of a partial recursive function is minimal when no code with a
shorter description has the same domain: for every code $d$ whose description length is strictly
less than that of $c$, the domain of $d$ (the set of inputs on which its evaluation is defined)
differs from the domain of $c$. The set of minimal codes is denoted $\mathrm{MIN}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Description length of a code](desc-length.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Minimal](../../../../../../sources/v2/CSLibExt.md)
