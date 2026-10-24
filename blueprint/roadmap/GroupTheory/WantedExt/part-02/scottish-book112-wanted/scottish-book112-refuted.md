---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.ScottishBook112Wanted.scottishBook112_refuted
---

# Scottish Book112 refuted

Scottish Book 112 is false as stated: not every class-preserving
automorphism is inner. Burnside's classical 1913 example is a finite
group `G` of order `p ^ 6` (for an odd prime `p`), isomorphic to the
group of `3 × 3` lower unitriangular matrices over the field `𝔽_{p ^ 2}`,
for which the group of class-preserving outer automorphisms is
nontrivial: `Out_c (G) ≠ 1`. Such an outer class-preserving
automorphism sends every element to a conjugate of itself but is not
conjugation by any single element of `G`, refuting the claim.

## Depends on

- [Scottish Book Problem112 Claim](scottish-book-problem112-claim.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.ScottishBook112Wanted](../../../../../sources/v2/WantedExt.md)
- W. Burnside's 1913 example, as summarized in M. K. Yadav, "Class preserving automorphisms of finite p-groups: A survey", arXiv:1002.1359, §1 (Burnside constructed a group of order `p ^ 6` with `Out_c (G) ≠ 1`).
