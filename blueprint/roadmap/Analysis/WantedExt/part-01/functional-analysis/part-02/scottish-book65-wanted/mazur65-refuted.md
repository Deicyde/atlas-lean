---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.ScottishBook65Wanted.mazur65_refuted
---

# Mazur's Problem 65 has a negative answer

**Mazur's Problem 65 has a negative answer.** The symmetric hull claim of Scottish Book
Problem 65 is false: there are a real Banach space $E$ and a convex set $W \subseteq E$ with
$0 \in W$ whose closure has empty interior, such that the closure of the convex hull of
$W \cup (-W)$ has nonempty interior.

## Depends on

- [Mazur's symmetric hull claim (Scottish Book Problem 65)](scottish-book-problem65-claim.md)

## Sources

- [WantedExt, WantedExt.Analysis.FunctionalAnalysis.ScottishBook65Wanted](../../../../../../../sources/v2/WantedExt.md)
- S. Mazur, Problem 65 of the Scottish Book; typescript Ad 65 records the negative answer, with the counterexample of the set `W` of non-decreasing functions in the space `(C)` of continuous functions: `W` is convex, nowhere dense, and contains `0`, while the symmetric convex set containing `W` contains all functions of bounded variation and is not nowhere dense (indeed, it is dense, since it contains the polynomials). For this `W` (a cone) the `W ∪ -W` hull and the difference-set construction coincide, so the counterexample refutes the corrected claim too.
