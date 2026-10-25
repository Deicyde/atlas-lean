---
article_id: af_e1230a58e9122a94672ff8c8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.GroupTheory.ClassFunctionWanted.isClassFunction_iff_factor_conjClasses
---

# Class functions factor through conjugacy classes

**Class functions factor through conjugacy classes.** Let $G$ be a group and $k$ a set,
and write $[x]$ for the conjugacy class of $x \in G$. A function $f : G \to k$ is a class
function if and only if there is a function $q$ from the set of conjugacy classes of $G$
to $k$ such that $f(x) = q([x])$ for all $x \in G$.

Proof: A class function is constant on each conjugacy class, so it descends to a function
on conjugacy classes. Conversely, if $f(x) = q([x])$ for all $x \in G$, then for all
$g, h \in G$ we have $f(h g h^{-1}) = q([h g h^{-1}]) = q([g]) = f(g)$, because
$h g h^{-1}$ and $g$ are conjugate.

## Depends on

- [Class functions on a group](is-class-function.md)

## Proof depends on

- [Class functions agree on conjugate elements](eq-of-is-conj.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.ClassFunction](../../../../../sources/v2/MathlibExt.md)
- `undergrad.yaml`, section "Representation theory of finite groups", entry "class function over a group"; J.-P. Serre, Linear Representations of Finite Groups, GTM 42, §2 (class functions as functions on conjugacy classes).
