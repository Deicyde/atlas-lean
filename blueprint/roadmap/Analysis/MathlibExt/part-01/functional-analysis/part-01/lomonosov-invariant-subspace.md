---
article_id: af_51fabefef9e01f1c0db00bf5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.LomonosovInvariantSubspaceWanted.lomonosov_invariantSubspace
---

# Lomonosov's invariant subspace theorem

**Lomonosov's invariant subspace theorem.** Let $E$ be an infinite-dimensional complex Banach
space, let $K$ be a nonzero compact operator on $E$, and let $T$ be a bounded linear operator on
$E$ with $TK = KT$. Then there is a closed linear subspace $M$ of $E$ with $M \ne \{0\}$ and
$M \ne E$ that is invariant under $T$: $T x \in M$ for every $x \in M$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.LomonosovInvariantSubspace](../../../../../../sources/v2/MathlibExt.md)
- V. Lomonosov, Functional Anal. Appl. 7 (1973) and J. Hilden elementary proof, Bull. Amer. Math. Soc.; Aronszajn-Smith 1954 precursor; Radjavi-Rosenthal invariant subspace book, 1973; Lean states complex Banach infinite-dimensional case `K≠0` compact commuting with `T` yields nontrivial closed invariant subspace.
