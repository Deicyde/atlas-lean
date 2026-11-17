# Weak learnability implies PAC learnability

Let $X$ be a countable instance space with measurable singletons and $C$ a class of hypotheses $X \to \{0, 1\}$. If $C$ is [weakly PAC learnable](is-weak-paclearnable.md) over its realizable distributions (those under which some concept of $C$ has error $0$), then $C$ is PAC learnable over them.

This is the sample-complexity form of Schapire's Theorem 1, the equivalence of weak and strong learnability. Schapire's theorem is about polynomial-time learners and needs his recursive majority-of-three construction, which filters the example distribution so that the weak learner is forced onto the parts it has not yet learned. Without running-time constraints it can also be derived from the fundamental theorem of PAC learning, by showing that weak learnability forces a finite VC dimension; it is recorded with Schapire's attribution because his boosting construction proves it directly.

This statement is recorded as wanted: its proof is not formalized.

## Background

- [The fundamental theorem of PAC learning](../is-paclearnable-realizable-family-iff-ha.md): the characterization by the VC dimension, an alternative route in the sample-complexity setting.
- [AdaBoost](../../online-learning-and-boosting/adaboost/README.md): the later, adaptive boosting algorithm, whose training-error bound gives a direct proof of the boosting step.

## Sources

- R. E. Schapire, "The strength of weak learnability", *Machine Learning* 5 (1990), 197–227, Theorem 1 and Section 3.
