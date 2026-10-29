---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.BlumClass
---

# Blum Class

The **Blum class** of `t`: the partial functions computed by some program
within cost `t` for all but finitely many inputs (eventual domination,
`∀ᶠ n in atTop`). The bound is *not* required at every input: Blum's
classes are defined up to finite exceptions, and the finite exceptions are
essential to the gap and union theorems (a program may be slow on finitely
many inputs without leaving the class).

## Depends on

- [Blum Measure](blum-measure.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Blum](../../../../../../sources/v2/CSLibExt.md)
- Blum, "A machine-independent theory of the complexity of recursive functions", *Journal of the ACM* 14 (1967), 322–336, Definition 2.
