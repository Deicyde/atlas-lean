# The realizable distribution family

For a concept class $C$ of functions $X \to Y$, the realizable family of $C$ is the set of joint
distributions $D$ on $X \times Y$ under which some concept $h \in C$ has 0-1 error
$\operatorname{error}_D(h) = 0$. Under such a distribution the optimal error of $C$ is $0$, so
CSLib's `IsPACLearnable C (realizableFamily C)` is PAC learnability in the realizable case. CSLib's
`IsPACLearnable` is parameterized by a distribution family and does not fix this one.

## Sources

- S. Shalev-Shwartz and S. Ben-David, *Understanding Machine Learning: From Theory to Algorithms*, Cambridge University Press (2014), Definition 2.1 (the realizability assumption) and Definition 3.1.
