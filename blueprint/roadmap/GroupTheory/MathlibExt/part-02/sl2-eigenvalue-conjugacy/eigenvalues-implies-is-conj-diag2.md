---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SL2.eigenvalues_implies_isConj_diag2
---

# Distinct eigenvalues give conjugacy to $\operatorname{diag}(s, s^{-1})$ in $\mathrm{SL}_2(F)$

**Distinct eigenvalues give conjugacy to $\operatorname{diag}(s, s^{-1})$ in
$\mathrm{SL}_2(F)$.** Let $F$ be a field and let $s \in F$ with $s \ne s^{-1}$ and $s \ne 0$. If
$M \in \mathrm{SL}_2(F)$ has eigenvalues $s$ and $s^{-1}$, that is, characteristic polynomial
$(X - s)(X - s^{-1})$, then $M$ is conjugate in $\mathrm{SL}_2(F)$ to the diagonal matrix
$\operatorname{diag}(s, s^{-1})$.

The proof builds the conjugating matrix from eigenvectors for $s$ and $s^{-1}$: distinct
eigenvalues give linearly independent eigenvectors, so the matrix of eigenvectors has nonzero
determinant, and rescaling its first column makes the determinant $1$.

## Depends on

- [Elements of $\mathrm{SL}_2(F)$ with eigenvalues $s$ and $s^{-1}$](has-eigenvalues.md)

## Proof depends on

- [Conjugacy to $\operatorname{diag}(s, s^{-1})$ in terms of a conjugator](is-conj-diag2-iff.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.SL2EigenvalueConjugacy](../../../../../sources/v2/MathlibExt.md)
