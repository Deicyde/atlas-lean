# PAC learnability (realizable case)

A class $H$ of functions $X \to \{0, 1\}$ is PAC learnable when there are a sample-size function
$m_H$ and a learning algorithm $A$, mapping each labelled sample of any size $m$ to a hypothesis,
such that for all $\varepsilon, \delta \in (0, 1)$, every probability distribution $\mu$ on $X$ and
every labelling $f : X \to \{0, 1\}$ satisfying the realizability assumption (some $h \in H$ has
true error $0$), and every $m \ge m_H(\varepsilon, \delta)$,
$$\mu^m\big\{S : \operatorname{err}_\mu\big(A((S_i, f(S_i))_{i<m})\big) \le \varepsilon\big\} \ge 1 - \delta .$$
This is the information-theoretic form of Valiant's notion: it asks for a sample size that does not
depend on $\mu$ or $f$, but neither for polynomial running time nor for an output in $H$.

## Sources

- S. Shalev-Shwartz and S. Ben-David, *Understanding Machine Learning: From Theory to Algorithms*, Cambridge University Press (2014), Definition 2.1 (realizability) and Definition 3.1.
- L. G. Valiant, *A theory of the learnable*, Communications of the ACM 27 (1984), 1134-1142, Section 3.
