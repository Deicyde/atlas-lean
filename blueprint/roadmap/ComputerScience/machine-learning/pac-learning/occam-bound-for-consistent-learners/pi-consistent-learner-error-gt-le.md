# Consistent learners over a finite class are probably approximately correct

Let $H$ be a finite set of hypotheses whose disagreement sets with the target $c$ are measurable,
and let $A$ be a learner that maps every sample $S$ of $m$ instances to a hypothesis
$A(S) \in H$ consistent with $c$ on $S$ (in the realizable case, any empirical risk minimizer over
$H$). Then for every $\varepsilon$,
$$\mu^m\{S : \operatorname{err}_\mu(A(S)) > \varepsilon\} \le |H|\,(1 - \varepsilon)^m .$$
Realizability (some $h \in H$ agrees with $c$) is what guarantees that a consistent choice exists;
the bound itself only uses that $A$ outputs a consistent member of $H$.

## Sources

- A. Blumer, A. Ehrenfeucht, D. Haussler and M. K. Warmuth, *Occam's razor*, Information Processing Letters 24 (1987), 377-380.
- S. Shalev-Shwartz and S. Ben-David, *Understanding Machine Learning: From Theory to Algorithms*, Cambridge University Press (2014), Section 2.3.1.
