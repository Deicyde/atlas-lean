# Sample complexity of a finite class

Let $H$ be a nonempty finite set of hypotheses whose disagreement sets with the target $c$ are
measurable, let $A$ be a learner that outputs a member of $H$ consistent with its sample, and let
$0 < \varepsilon \le 1$, $\delta > 0$ and
$$m \ge \frac{\log(|H| / \delta)}{\varepsilon}.$$
Then $\mu^m\{S : \operatorname{err}_\mu(A(S)) > \varepsilon\} \le \delta$: with probability at
least $1 - \delta$ over $m$ independent examples, the learner's hypothesis has true error at most
$\varepsilon$. Every finite class is therefore PAC learnable with sample complexity
$\lceil \log(|H|/\delta) / \varepsilon \rceil$.

## Sources

- S. Shalev-Shwartz and S. Ben-David, *Understanding Machine Learning: From Theory to Algorithms*, Cambridge University Press (2014), Corollary 2.3 and Corollary 3.2.
- A. Blumer, A. Ehrenfeucht, D. Haussler and M. K. Warmuth, *Occam's razor*, Information Processing Letters 24 (1987), 377-380.
