---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.References.Term.ofRaw
---

# Embedding of raw STLC terms into the calculus with references

**Embedding of raw STLC terms into the calculus with references.** Fix a type $B$ of base
types. The embedding $\iota$ sends a raw (extrinsically typed, binder-annotated) term of the
simply typed lambda calculus over $B$ to a term of the calculus with references over $B$, by
recursion: a de Bruijn variable $n$ goes to the variable $n$, an application $f\,a$ goes to
$\iota(f)\,\iota(a)$, and an abstraction $\lambda{:}A.\,t$ goes to $\lambda{:}\iota(A).\,\iota(t)$,
where $\iota(A)$ is the embedding of the simple type $A$.

The image is reference-free: it contains no unit value, locations, allocations, dereferences or
assignments.

## Depends on

- [Terms of the simply typed lambda calculus with references](term.md)
- [Raw lambda terms](../type-checking-for-the-simply-typed-lambda-calcul/raw-tm.md)

## Proof depends on

- [Types of the simply typed lambda calculus with references](ty.md)
- [Embedding of simple types into the calculus with references](of-stlc.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Embedding](../../../../sources/v2/CSLibExt.md)
