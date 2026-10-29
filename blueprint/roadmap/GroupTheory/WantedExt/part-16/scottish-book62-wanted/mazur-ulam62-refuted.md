---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.ScottishBook62Wanted.mazurUlam62_refuted
---

# Refutation of Scottish Book Problem 62

**Refutation of Scottish Book Problem 62.** The claim of Scottish Book Problem 62 is false:
there are an abelian group $G$ and subgroups $H_0 \le H_1 \le H_2 \le \cdots$ of $G$ whose
union is $G$, each isomorphic to $H_1$, such that $G$ is not isomorphic to $H_1$.

R. Baer's counterexample is $G = \mathbb{Q}$ with $H_n = \frac{1}{n!}\mathbb{Z}$: each $H_n$
is isomorphic to $\mathbb{Z}$ and their union is $\mathbb{Q}$, but $\mathbb{Q}$ is not
isomorphic to $\mathbb{Z}$.

## Depends on

- [Claim of Scottish Book Problem 62](scottish-book-problem62-claim.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.ScottishBook62Wanted](../../../../../sources/v2/WantedExt.md)
- S. Mazur and S. Ulam, Problem 62 of the Scottish Book; the typescript Ad 62 records R. Baer's remark giving the counterexample, with `G` the group of rational numbers and `G 1` the integers: the rationals are the union of an increasing chain of subgroups each isomorphic to the integers (for example the subgroups `(1 / n !) ℤ`), but the rationals are not isomorphic to the integers.
