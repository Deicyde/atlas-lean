# Consistent learners make a finite class PAC learnable

If $H$ is a finite set of hypotheses with measurable disagreement sets and, for every sample size
$m$, $A_m$ is a learner consistent with $H$, then $H$ is PAC learnable in CSLib's sense
(`IsPACLearnable`) over its realizable family: for all $\varepsilon, \delta \in (0, 1)$ the learner
$A_m$ with $m = \lceil \log(|H| / \delta) / \varepsilon \rceil$ has error greater than
$\varepsilon$ with probability at most $\delta$ under every realizable distribution.

## Sources

- S. Shalev-Shwartz and S. Ben-David, *Understanding Machine Learning: From Theory to Algorithms*, Cambridge University Press (2014), Corollary 3.2.
