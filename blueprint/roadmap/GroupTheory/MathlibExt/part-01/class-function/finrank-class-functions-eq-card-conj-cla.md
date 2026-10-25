---
article_id: af_18c4d4de6579d215bcde77b7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.GroupTheory.ClassFunctionWanted.finrank_classFunctions_eq_card_conjClasses
---

# Dimension of the space of class functions

**Dimension of the space of class functions.** Let $G$ be a finite group and $k$ a field.
The space of class functions $G \to k$ is a $k$-vector space whose dimension equals the
number of conjugacy classes of $G$.

Proof: The linear isomorphism between class functions and functions on conjugacy classes
reduces this to the space of all functions from the finite set of conjugacy classes of
$G$ to $k$, whose dimension is the number of conjugacy classes.

## Depends on

- [The space of class functions](class-functions.md)

## Proof depends on

- [Class functions as functions on conjugacy classes](class-functions-equiv-conj-classes.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.ClassFunction](../../../../../sources/v2/MathlibExt.md)
- `undergrad.yaml`, section "Representation theory of finite groups", entry "class function over a group"; J.-P. Serre, Linear Representations of Finite Groups, GTM 42, §2.7, Theorem 6 (dimension count for class functions).
