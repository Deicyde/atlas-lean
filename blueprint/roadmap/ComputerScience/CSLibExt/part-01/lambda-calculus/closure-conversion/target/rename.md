---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.ClosureConversion.Target.Tm.rename
---

# Renaming target terms

**Renaming target terms.** For $r : \mathbb{N} \to \mathbb{N}$, the renaming $t[r]$ of a target
term $t$ replaces each variable $i$ by $r(i)$, leaves code $\mathsf{code}\,b$ unchanged (its body
$b$ is not renamed), fixes $\mathsf{unit}$, commutes with application, pairing and the two
projections, and sends $\mathsf{let}\ e\ \mathsf{in}\ b$ to
$\mathsf{let}\ e[r]\ \mathsf{in}\ b[r^{\uparrow}]$, where $r^{\uparrow}$, the lift of $r$ under
one binder, sends $0$ to $0$ and $i + 1$ to $r(i) + 1$.

## Depends on

- [Target terms of closure conversion](tm.md)

## Proof depends on

- [Lifting a renaming under a binder](lift-ren.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Target](../../../../../../../sources/v2/CSLibExt.md)
