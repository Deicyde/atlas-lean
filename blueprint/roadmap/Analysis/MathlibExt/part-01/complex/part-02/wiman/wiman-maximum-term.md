---
article_id: af_804d0233947d9536b075eece
declaration: def
origin: cited
statement: formalized
lean: Complex.wimanMaximumTerm
---

# Wiman maximum term

**Wiman maximum term.** For a function $f : \mathbb{C} \to \mathbb{C}$ and a real number $r$,
the Wiman maximum term $\mu(f, r)$ is the supremum over $n \in \mathbb{N}$ of the Wiman terms
$|a_n| \, |r|^n$, where $a_n = f^{(n)}(0) / n!$ is the $n$th Wiman Taylor coefficient of $f$.

Here the supremum of a set of real numbers that is not bounded above is taken to be $0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Wiman term](wiman-term.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Wiman](../../../../../../../sources/v2/MathlibExt.md)
