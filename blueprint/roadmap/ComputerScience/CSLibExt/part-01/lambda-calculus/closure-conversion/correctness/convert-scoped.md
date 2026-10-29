---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.ClosureConversion.convert_scoped
---

# Converted terms are well scoped

**Converted terms are well scoped.** Let $m$ and $n$ be natural numbers and $t$ a source term
whose list of free indices at binder depth $n$ is empty, that is, $t$ is scoped in $n$ variables.
If $\mathit{acc}$ is a family of target terms indexed by the natural numbers such that
$\mathit{acc}(i)$ is scoped in $m$ for every $i < n$, then the conversion of $t$ in a scope of
$n$ variables with accessors $\mathit{acc}$ is scoped in $m$; in particular, every code body it
contains is scoped in $1$.

## Depends on

- [Target terms of closure conversion](../target/tm.md)
- [Well-scoped target terms](../target/scoped.md)
- [Closure conversion with accessors](convert.md)
- [Raw lambda terms](../../de-bruijn/stlc/elaboration/raw-tm.md)
- [Free indices of a raw term](../../de-bruijn/stlc/elaboration-structural/free-indices.md)

## Proof depends on

- [Shifting preserves scoping](../target/shift-3.md)
- [Shifting a target term](../target/shift.md)
- [Accessors inside converted code](code-acc.md)
- [Environment-packing term](env-of.md)
- [Iterated second projection](snds.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Correctness](../../../../../../../sources/v2/CSLibExt.md)
