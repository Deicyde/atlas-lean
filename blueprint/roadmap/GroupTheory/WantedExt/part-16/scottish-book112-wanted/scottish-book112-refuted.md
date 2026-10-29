---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.ScottishBook112Wanted.scottishBook112_refuted
---

# Class-preserving automorphisms need not be inner

**Class-preserving automorphisms need not be inner.** The claim of Scottish Book Problem 112
is false: there are a group $G$ and an automorphism $\alpha$ of $G$ that sends every element
to a conjugate of itself (for each $x \in G$ there is $g \in G$ with $\alpha(x) = g x g^{-1}$)
but is not inner (there is no $g \in G$ with $\alpha(x) = g x g^{-1}$ for all $x \in G$).

Burnside's 1913 example is such a group: for an odd prime $p$, a group of order $p^6$,
isomorphic to the group of $3 \times 3$ lower unitriangular matrices over the field
$\mathbb{F}_{p^2}$, whose group of class-preserving outer automorphisms is nontrivial.

## Depends on

- [Claim of Scottish Book Problem 112](scottish-book-problem112-claim.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.ScottishBook112Wanted](../../../../../sources/v2/WantedExt.md)
- W. Burnside's 1913 example, as summarized in M. K. Yadav, "Class preserving automorphisms of finite p-groups: A survey", arXiv:1002.1359, §1 (Burnside constructed a group of order `p ^ 6` with `Out_c (G) ≠ 1`).
