---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.References.Ty.ofStlc
---

# Embedding of simple types into the calculus with references

**Embedding of simple types into the calculus with references.** Fix a type $B$ of base
types. The embedding $\iota$ sends a simple type over $B$ to a type of the calculus with
references over $B$, by recursion: $\iota(b) = b$ for a base type $b \in B$, and
$\iota(A_1 \to A_2) = \iota(A_1) \to \iota(A_2)$.

## Depends on

- [Types of the simply typed lambda calculus with references](../syntax/ty.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Embedding](../../../../../../../sources/v2/CSLibExt.md)
