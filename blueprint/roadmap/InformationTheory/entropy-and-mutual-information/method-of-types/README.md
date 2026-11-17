# Method of types

The type of a sequence $x \in \mathcal X^n$ over a finite alphabet is its empirical distribution
$P_x(a) = |\{i : x_i = a\}| / n$, and its type class $T_P$ is the set of sequences of type $P$.
Two facts drive the method (Csiszár, "The method of types", IEEE Trans. Inform. Theory 44 (1998),
Section II): there are only polynomially many types, at most $(n+1)^{|\mathcal X|}$, and sequences
of the same type are equiprobable under every i.i.d. law, $Q^n(x) = \exp(-n[H(P) + D(P \| Q)])$.
Hence $|T_P| \approx e^{nH(P)}$ and $Q^n(T_P) \approx e^{-nD(P\|Q)}$ up to the factor
$|\mathcal P_n|$, and the probability of an event made of type classes has the exponential order of
its largest type class. Here types are elements of `Sym α n` (multisets of size $n$), logarithms are
natural, and entropy and divergence are written as explicit finite sums.

The exponential bounds give Sanov's theorem for finite alphabets: the probability that the
empirical distribution of $n$ draws from $Q$ falls in a set $\Gamma$ is
$\exp(-n D(\Gamma \| Q) + O(\log n))$ whenever the types in $\Gamma$ approach its infimum.

- [Type of a sequence](seq-type.md)
- [Type class](type-class.md)
- [Empirical distribution of a type](empirical.md)
- [Probability of a set of sequences under independent draws](iid-prob.md)
- [Number of types](card-sym-le-pow.md)
- [Size of a type class](card-type-class-mul-prod-factorial.md)
- [The probability of a sequence depends only on its type](prod-apply-eq-prod-pow.md)
- [Probability of a sequence of a given type](prod-pow-count-eq-exp.md)
- [Probability of a type class as size times probability of a sequence](iid-prob-type-class.md)
- [Upper bound on the size of a type class](card-type-class-le-exp.md)
- [Lower bound on the size of a type class](exp-le-card-sym-mul-card-type-class.md)
- [Lower bound on the size of a type class, polynomial form](exp-le-pow-mul-card-type-class.md)
- [Upper bound on the probability of a type class](iid-prob-type-class-le-exp.md)
- [Lower bound on the probability of a type class](exp-le-card-sym-mul-iid-prob-type-class.md)
- [Lower bound on the probability of a type class, polynomial form](exp-le-pow-mul-iid-prob-type-class.md)
- [The type class of `P` is the most likely one under `Pⁿ`](iid-prob-empirical-type-class-le.md)
- [A letter count is at most the length](count-le.md)
- [Letter counts of a sequence](count-seq-type.md)
- [The empirical distribution is nonnegative](empirical-nonneg.md)
- [Support of the empirical distribution](empirical-pos-iff.md)
- [Sequences of the same type are rearrangements](exists-perm-of-seq-type-eq.md)
- [Every type is realised](exists-seq-type-eq.md)
- [Probability of a type class under its own type](iid-prob-empirical-type-class.md)
- [Monotonicity of the product law](iid-prob-mono.md)
- [Probabilities are nonnegative](iid-prob-nonneg.md)
- [Type classes outside the support have probability zero](iid-prob-type-class-eq-zero.md)
- [Total mass of the product law](iid-prob-univ.md)
- [Membership in a type class](mem-type-class.md)
- [One letter of the sequence-probability formula](pow-count-eq-exp.md)
- [A factorial inequality](pow-mul-factorial-le.md)
- [Probability of a sequence under its own type](prod-empirical-pow-count.md)
- [Permuting positions preserves the type](seq-type-comp-perm.md)
- [Letter counts add up to the length](sum-count.md)
- [The empirical distribution sums to one](sum-empirical.md)
- [The type classes partition the sequences](sum-iid-prob-type-class.md)

## Related topics

- [Shannon entropy and Kullback–Leibler divergence](../shannon-entropy-and-kullback-leibler-divergence/README.md):
  the entropy and divergence that the type-class bounds are expressed in.
