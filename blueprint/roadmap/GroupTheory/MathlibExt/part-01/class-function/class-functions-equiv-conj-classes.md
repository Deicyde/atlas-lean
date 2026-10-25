---
article_id: af_89f799ca57cb22b9c5d90703
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.ClassFunctionWanted.classFunctionsEquivConjClasses
---

# Class functions as functions on conjugacy classes

**Class functions as functions on conjugacy classes.** Let $G$ be a group and $k$ a
field, and write $[x]$ for the conjugacy class of $x \in G$. This is the $k$-linear
isomorphism from the space of class functions $G \to k$ to the vector space of all
functions from the set of conjugacy classes of $G$ to $k$ that sends a class function $f$
to the function $[x] \mapsto f(x)$; its inverse sends a function $q$ on conjugacy classes
to the class function $x \mapsto q([x])$.

## Depends on

- [The space of class functions](class-functions.md)

## Proof depends on

- [Class functions on a group](is-class-function.md)
- [Class functions agree on conjugate elements](eq-of-is-conj.md)
- [Class functions factor through conjugacy classes](is-class-function-iff-factor-conj-classe.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.ClassFunction](../../../../../sources/v2/MathlibExt.md)
