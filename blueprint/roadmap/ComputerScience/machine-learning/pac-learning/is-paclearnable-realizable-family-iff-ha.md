# The fundamental theorem of PAC learning

On a countable instance space $X$ whose singletons are measurable, a class $H$ of functions
$X \to \{0, 1\}$ is PAC learnable over its realizable distributions (CSLib's
`IsPACLearnable H (realizableFamily H)`) if and only if it has finite VC dimension (CSLib's
`HasFiniteVCDim H`: the finite sets shattered by $H$, in the sense of `SetShatters`, have bounded
size).

The textbook theorem is stated for an arbitrary domain and leaves measurability implicit; on a
countable domain with measurable singletons every set of instances and of samples is measurable,
so the statement is a faithful special case. CSLib's `IsPACLearnable` asks for one sample size per
accuracy and confidence, which is equivalent for learnability to the textbook's "every
$m \ge m_H(\varepsilon, \delta)$". The proof of "only if" is the No-Free-Lunch argument (for every
learner and sample size, a distribution on twice as many shattered points defeats it); the proof
of "if" goes through uniform convergence, using the Sauer-Shelah lemma to bound the growth
function by a polynomial. For finite families of finite sets, Mathlib's `Finset.vcDim` and the
Sauer-Shelah-Pajor bound `Finset.card_shatterer_le_sum_vcDim` cover the combinatorics, and CSLib's
`Finset.Shatters.toSetShatters` transfers shattering to `SetShatters`.

## Background

- [Every nonempty finite class is PAC learnable](occam-bound-for-consistent-learners/is-paclearnable-of-finite.md):
  the finite-class case of learnability, proved by the union bound without the VC dimension.

## Sources

- A. Blumer, A. Ehrenfeucht, D. Haussler and M. K. Warmuth, *Learnability and the Vapnik-Chervonenkis dimension*, Journal of the ACM 36 (1989), 929-965.
- S. Shalev-Shwartz and S. Ben-David, *Understanding Machine Learning: From Theory to Algorithms*, Cambridge University Press (2014), Theorem 6.7 (equivalence of items 4 and 6) and its proof in Section 6.5.
