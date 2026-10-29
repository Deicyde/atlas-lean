---
article_id: af_cae797368976a5416bfe5fe6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.MarkovKakutani.markovKakutani_commonFixedPoint
---

# Markov–Kakutani fixed-point theorem

**Markov–Kakutani fixed-point theorem.** Let $K$ be a nonempty compact convex subset of a real
normed space $E$, and let $(F_i)_{i \in I}$ be a family of continuous affine maps $E \to E$ such
that each $F_i$ maps $K$ into $K$ and $F_i(F_j(x)) = F_j(F_i(x))$ for all $i, j \in I$ and all
$x \in E$. Then there is $x \in K$ with $F_i(x) = x$ for every $i \in I$.

Commutation is required on all of $E$, not only on $K$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.MarkovKakutani](../../../../../../sources/v2/MathlibExt.md)
- A. Markov, C. R. Acad. Sci. URSS 1936 and S. Kakutani, Proc. Imp. Acad. Tokyo 14 (1938) 242-245, Markov-Kakutani fixed-point theorem; Lean states real normed nonempty compact convex case with globally commuting `E →ᴬ[ℝ] E` family.
