# Strong mixing

A measurable map $T$ of a measure space $(X, \mu)$ is *mixing* (strongly mixing) if it preserves $\mu$ and,
for all measurable sets $A$ and $B$,
$$\mu(A \cap T^{-n} B) \longrightarrow \mu(A)\,\mu(B) \qquad (n \to \infty).$$
For a probability measure this says that the event $T^{-n} B$, "the orbit is in $B$ at time $n$", becomes
asymptotically independent of the event $A$. The measures take values in $[0, \infty]$; the notion is
meant, as in the source, for probability-preserving maps.

In the hierarchy of statistical properties of a dynamical system, mixing lies between ergodicity
([mixing implies ergodicity](ergodic.md)) and the Kolmogorov and Bernoulli properties;
[Bernoulli shifts are mixing](is-mixing-shift.md). Weak mixing, the Cesàro-averaged version,
appears in [Halmos's genericity theorem](../genericity-of-weak-mixing/README.md).

## Sources

- O. Sarig, *Lecture Notes on Ergodic Theory*, Definition 1.5.
