---
article_id: af_e2496548d8fb8be7a66b410e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.ThueSiegelRothWanted.thue_siegel_roth
---

# Thue–Siegel–Roth theorem

**Thue–Siegel–Roth theorem.** Let $\alpha$ be an irrational real number that is algebraic over
$\mathbb{Q}$, and let $\varepsilon > 0$ be real. Then only finitely many rational numbers $q$
satisfy $|\alpha - q| < 1 / b^{2 + \varepsilon}$, where $b$ is the denominator of $q$ in lowest
terms.

Proof: The proof constructs Siegel's auxiliary polynomial, bounds its index at rational
approximation points by a Taylor estimate, and contradicts the inductive Roth lemma.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Roth's theorem with divisibility conditions](../part-10/finite-of-divisible-approximations.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ThueSiegelRoth](../../../../sources/v2/MathlibExt.md)
- K. F. Roth, Rational approximations to algebraic numbers, Mathematika 2 (1955) 1–20; predecessors Thue 1909 and Siegel 1921; textbook in Schmidt, Diophantine Approximation
