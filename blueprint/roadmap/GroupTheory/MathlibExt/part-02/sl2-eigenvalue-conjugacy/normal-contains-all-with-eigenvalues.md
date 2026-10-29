---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SL2.normal_contains_all_with_eigenvalues
---

# Matrices with the same distinct eigenvalues lie in the same normal subgroups of $\mathrm{SL}_2(F)$

**Matrices with the same distinct eigenvalues lie in the same normal subgroups of
$\mathrm{SL}_2(F)$.** Let $F$ be a field, let $N$ be a normal subgroup of $\mathrm{SL}_2(F)$, and
let $s \in F$ with $s \ne s^{-1}$. If $N$ contains a matrix with eigenvalues $s$ and $s^{-1}$, then
$N$ contains every matrix in $\mathrm{SL}_2(F)$ with eigenvalues $s$ and $s^{-1}$.

## Depends on

- [Elements of $\mathrm{SL}_2(F)$ with eigenvalues $s$ and $s^{-1}$](has-eigenvalues.md)

## Proof depends on

- [Diagonalizing elements of $\mathrm{SL}_2(F)$ with distinct eigenvalues](eigenvalues-implies-conj-to-diag.md)
- [Conjugates of $\operatorname{diag}(s, s^{-1})$ lie in the same normal subgroups of $\mathrm{SL}_2(F)$](normal-subgroup-contains-all-conj-to-dia.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.SL2EigenvalueConjugacy](../../../../../sources/v2/MathlibExt.md)
