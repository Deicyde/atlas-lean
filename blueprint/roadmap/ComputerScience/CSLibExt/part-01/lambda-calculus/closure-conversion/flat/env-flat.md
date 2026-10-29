---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.ClosureConversion.envFlat
---

# Flat closure environment

**Flat closure environment.** For a map $\mathrm{acc}$ from natural numbers to target terms
and a list $i_1, \dots, i_n$ of natural numbers, the flat environment is the target term
$(\mathrm{acc}(i_1), (\mathrm{acc}(i_2), \dots, (\mathrm{acc}(i_n), \mathsf{unit})\dots))$, which
packs $\mathrm{acc}(i)$ for each $i$ in the list, in order, as nested pairs ending in
$\mathsf{unit}$; the empty list gives $\mathsf{unit}$.

## Depends on

- [Target terms of closure conversion](../target/tm.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Flat](../../../../../../../sources/v2/CSLibExt.md)
