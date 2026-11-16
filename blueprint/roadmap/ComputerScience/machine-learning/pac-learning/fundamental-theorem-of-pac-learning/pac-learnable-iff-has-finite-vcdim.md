# The fundamental theorem of PAC learning

On a countable instance space $X$ whose singletons are measurable, a class $H$ of functions
$X \to \{0, 1\}$ is PAC learnable if and only if it has finite VC dimension.

The textbook theorem is stated for an arbitrary domain and leaves measurability implicit; on a
countable domain with measurable singletons every set of instances and of samples is measurable,
so the statement is a faithful special case. The proof of "only if" is the No-Free-Lunch argument
(for every learner and sample size, a distribution on twice as many shattered points defeats it);
the proof of "if" goes through uniform convergence, using the Sauer-Shelah lemma to bound the
growth function by a polynomial. For a finite class, where $\log |H|$ plays the role of the VC
dimension, the "if" direction is the Occam bound for consistent learners.

## Background

- [Sample complexity of a finite class](../occam-bound-for-consistent-learners/pi-consistent-learner-error-gt-le-of-log.md):
  the finite-class case of learnability, proved by the union bound without the VC dimension.

## Sources

- A. Blumer, A. Ehrenfeucht, D. Haussler and M. K. Warmuth, *Learnability and the Vapnik-Chervonenkis dimension*, Journal of the ACM 36 (1989), 929-965.
- S. Shalev-Shwartz and S. Ben-David, *Understanding Machine Learning: From Theory to Algorithms*, Cambridge University Press (2014), Theorem 6.7 (equivalence of items 4 and 6) and its proof in Section 6.5.
