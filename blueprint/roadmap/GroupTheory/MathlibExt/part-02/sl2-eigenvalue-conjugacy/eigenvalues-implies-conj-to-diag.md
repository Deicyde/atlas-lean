---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SL2.eigenvalues_implies_conj_to_diag
---

# Diagonalizing elements of $\mathrm{SL}_2(F)$ with distinct eigenvalues

**Diagonalizing elements of $\mathrm{SL}_2(F)$ with distinct eigenvalues.** Let $F$ be a field,
let $s \in F$ with $s \ne s^{-1}$, and let $M \in \mathrm{SL}_2(F)$ have eigenvalues $s$ and
$s^{-1}$, that is, characteristic polynomial $(X - s)(X - s^{-1})$. Then there is
$P \in \mathrm{SL}_2(F)$ such that the matrix $P M P^{-1}$ equals the diagonal matrix
$\operatorname{diag}(s, s^{-1})$.

## Depends on

- [Elements of $\mathrm{SL}_2(F)$ with eigenvalues $s$ and $s^{-1}$](has-eigenvalues.md)

## Proof depends on

- [Distinct eigenvalues give conjugacy to $\operatorname{diag}(s, s^{-1})$ in $\mathrm{SL}_2(F)$](eigenvalues-implies-is-conj-diag2.md)
- [Conjugacy to $\operatorname{diag}(s, s^{-1})$ in terms of a conjugator](is-conj-diag2-iff.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.SL2EigenvalueConjugacy](../../../../../sources/v2/MathlibExt.md)
