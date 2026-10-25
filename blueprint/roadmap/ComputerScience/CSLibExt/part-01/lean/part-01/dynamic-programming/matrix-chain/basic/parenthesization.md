---
article_id: af_22b1c383cefaf577e02daa61
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.MatrixChain.Parenthesization
---

# Parenthesization

**Parenthesization.** A parenthesization of $n$ matrices is a full binary tree whose leaves are
labeled by indices in $\{0, \dots, n - 1\}$: either a single leaf naming matrix $i$, or a product
node with a left and a right parenthesization as factors. Labels may be repeated, omitted, or out
of order.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.MatrixChain.Basic](../../../../../../../../../sources/v2/CSLibExt.md)
