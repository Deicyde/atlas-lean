---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.boolFunClassCount_balanced_unate_eq_monotone
---

# Balanced unate and balanced monotone functions have equally many NN- and NPN-classes

**Balanced unate and balanced monotone functions have equally many NN- and NPN-classes.**
For every $n$, call an $n$-variable Boolean function $f$ balanced when $2\,\mathrm{wt}(f) = 2^n$,
where $\mathrm{wt}(f)$ is the weight of $f$. The number of NN-inequivalent balanced unate
$n$-variable Boolean functions equals the number of NN-inequivalent balanced monotone ones, and
the number of NPN-inequivalent balanced unate $n$-variable Boolean functions equals the number of
NPN-inequivalent balanced monotone ones. Here monotone means nondecreasing for the coordinatewise
order with $0 < 1$.

## Depends on

- [NN-equivalence of Boolean functions](is-bool-fun-nnequiv.md)
- [NPN-equivalence of Boolean functions](is-bool-fun-npnequiv.md)
- [Unate Boolean function](is-unate-bool-fun.md)
- [Number of classes of Boolean functions](bool-fun-class-count.md)
- [Weight of a Boolean function](bool-fun-weight.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.UnateMonotoneBooleanWanted](../../../../../../../sources/v2/WantedExt.md)
- Biswas and Sarkar, *Counting Unate and Monotone Boolean Functions under Restrictions of Balancedness and Non-Degeneracy*, Journal of Integer Sequences 28 (2025), Article 25.3.4, Proposition 14(b) (`jis-2025-25.3.4-prop-14`).
