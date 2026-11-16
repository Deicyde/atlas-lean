# Consistent learners over a finite class are probably approximately correct

Let $H$ be a finite set of hypotheses with measurable disagreement sets, $D$ a probability
distribution under which some $h \in H$ has error $0$, and $A$ a learner on samples of size $m$
that is consistent with $H$ in CSLib's sense (`IsConsistent`: on every sample realizable by $H$,
its output lies in the version space). Then for every $\varepsilon$,
$$D^m\{S : \operatorname{error}_D(A(S)) > \varepsilon\} \le |H|\,(1 - \varepsilon)^m .$$
The learner is only required to be consistent on realizable samples; the samples on which it is
unconstrained have probability $0$ by the previous statement.

## Sources

- A. Blumer, A. Ehrenfeucht, D. Haussler and M. K. Warmuth, *Occam's razor*, Information Processing Letters 24 (1987), 377-380.
- S. Shalev-Shwartz and S. Ben-David, *Understanding Machine Learning: From Theory to Algorithms*, Cambridge University Press (2014), Section 2.3.1.
