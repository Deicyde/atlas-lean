# k-CNF is PAC learnable by elimination

Let $\mu$ be any probability distribution on truth assignments of $t$ Boolean variables and $f$ any
$k$-CNF target. For $m$ independent examples drawn from $\mu$ and labelled by $f$, the probability
that the elimination learner outputs a hypothesis whose true error exceeds $\varepsilon$ is at most
$2^N (1 - \varepsilon)^m$, where $N$ is the number of clauses of at most $k$ literals over the $t$
variables (polynomial in $t$ for fixed $k$). The learner uses only the positive examples of the
sample.

Valiant proves learnability of $k$-CNF with $L(h, (2t)^{k+1})$ positive examples through his
Bernoulli-trial bound $L(h, S) \le 2h(S + \ln h)$; this statement replaces that counting argument
by the Occam bound for consistent learners, which applies because the elimination output is a
$k$-CNF that agrees with the target on the whole labelled sample.

If $\mu$ is supported on the positive examples of $f$, as in Valiant's protocol, the true error of
the output is exactly the mass of the positive examples it rejects, condition (ii) of his definition.

## Background

- [Valiant's bound $L(h, S) \le 2h(S + \ln h)$](../valiant-s-bernoulli-trial-bound/measure-real-sum-lt-lt-inv.md):
  the Bernoulli-trial lemma through which Valiant himself bounds the number of examples in
  Theorem A; the statement here uses the Occam bound instead.

## Sources

- L. G. Valiant, *A theory of the learnable*, Communications of the ACM 27 (1984), 1134-1142, Section 4 (Proposition) and Section 5 (Theorem A).
- A. Blumer, A. Ehrenfeucht, D. Haussler and M. K. Warmuth, *Occam's razor*, Information Processing Letters 24 (1987), 377-380.
