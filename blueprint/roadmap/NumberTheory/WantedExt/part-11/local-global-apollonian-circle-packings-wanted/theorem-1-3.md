---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.LocalGlobalApollonianCirclePackingsWanted.LocalGlobalApollonianCirclePackings.theorem_1_3
---

# Infinitely many packings with many missing curvatures

**Infinitely many packings with many missing curvatures.** For a primitive Apollonian circle
packing $\mathcal{A}$ and a real number $N$, let $M_{\mathcal{A}}(N)$ be the number of missing
curvatures of $\mathcal{A}$ up to $N$. There are infinitely many primitive Apollonian circle
packings $\mathcal{A}$ such that $\sqrt{N} = O(M_{\mathcal{A}}(N))$ as $N$ tends to infinity.
In other words, for these packings the number of missing curvatures up to $N$ is
$\Omega(\sqrt{N})$.

## Depends on

- [Primitive Apollonian circle packing](primitive-apollonian-circle-packing.md)
- [Number of missing curvatures](missing-curvatures.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LocalGlobalApollonianCirclePackingsWanted](../../../../../sources/v2/WantedExt.md)
- S. Haag, C. Kertzer, J. Rickards, and K. E. Stange, `The local-global conjecture for Apollonian circle packings is false`, Annals of Math, 200 (2) 2024. Statement taken from https://github.com/ImperialCollegeLondon/AnnalsChallenge (v1.0.0, e32eb14), AnnalsChallenge/AnnalsOfMathematics/2024-200-2-LocalGlobalApollonianCirclePackings.lean Via leanprover/lean-eval@38361be, problem `annals_local_global_apollonian_circle_packings`.
