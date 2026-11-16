# Entropy is an invariant of isomorphism modulo null sets

If two measure-preserving systems $(X, \mu, T)$ and $(Y, \nu, S)$ are
[isomorphic modulo null sets](is-isomorphic-mod0.md), then $h_\mu(T) = h_\nu(S)$.

Each of the two almost-everywhere factor maps gives an inequality
([entropy does not increase under factors, almost-everywhere form](ks-entropy-le-of-factor-ae.md)): a partition
of the factor pulls back to a partition of the system whose dynamical refinements agree, up to null sets, with
the preimages of the factor's refinements, because the semiconjugacy passes to iterates almost everywhere when
$T$ preserves $\mu$. This is Sinai's remark that entropy is a metric invariant, and the property that made it
decisive for the isomorphism problem of Bernoulli schemes.

## Sources

- Ya. G. Sinai, *Kolmogorov–Sinai entropy*, Scholarpedia 4(3):2034 (2009): "It is clear from the definition that
  this entropy is a metric invariant of dynamical system" (after Definition 1).
- O. Sarig, *Lecture Notes on Ergodic Theory*, Definition 1.3 (isomorphism).
