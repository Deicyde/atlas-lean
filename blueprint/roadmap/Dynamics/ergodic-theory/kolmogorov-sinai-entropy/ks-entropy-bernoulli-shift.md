# Entropy of a Bernoulli shift

Let $S$ be a finite alphabet with its discrete σ-algebra and $p$ a probability vector on $S$. The
Bernoulli scheme with probability vector $p$, the left shift on $S^{\mathbb{N}}$ with the product measure
$p^{\mathbb{N}}$, has Kolmogorov–Sinai entropy
$$h(\sigma) = -\sum_{s \in S} p(s) \log p(s).$$

Sarig states the formula with $\log = \log_2$; with the natural logarithm used here both sides change by the
same factor $1/\log 2$. The statement is wanted.

## Informally uses

- [Sinai's generator theorem, noninvertible case](ks-entropy-eq-entropy-rel-of-is-strong-g.md): the source's
  proof notes that the partition into 1-cylinders is a strong generator, so the entropy is the entropy
  relative to that partition.
- [Entropy of a transformation relative to a partition](entropy-rel.md): the refinement into $n$-cylinders
  has entropy $n$ times $-\sum_s p(s) \log p(s)$, because the coordinates are independent.

## Sources

- O. Sarig, *Lecture Notes on Ergodic Theory*, Proposition 4.6 and its proof.
