---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.PL.BDD.ofPath
---

# Assignment read off a path

**Assignment read off a path.** For a path $p$, given as a list of pairs $(v, b)$ of a
variable $v \in \mathbb{N}$ and a Boolean $b$, the assignment read off $p$ sends a variable $x$
to the Boolean of the first pair in $p$ whose variable is $x$, and to $\mathrm{false}$ if $x$
occurs in no pair of $p$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.BDD.Quantify](../../../../../../sources/v2/CSLibExt.md)
