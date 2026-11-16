# A cylinder event is independent of the far future

Let $\mu = p^{\mathbb{N}}$ be a product probability measure on $S^{\mathbb{N}}$ and $\sigma$ the
[left shift](shift.md). If a cylinder event $A$ only constrains coordinates in a finite set
$s \subset \{0, \dots, n - 1\}$, then for every measurable $B$,
$$\mu(A \cap \sigma^{-n} B) = \mu(A)\,\mu(B).$$
The event $A$ is measurable for the coordinates in $s$, the event $\sigma^{-n} B$ for the coordinates $\ge n$,
and independent coordinates generate independent σ-algebras on disjoint index sets; finally
$\mu(\sigma^{-n} B) = \mu(B)$ because [the shift preserves $\mu$](measure-preserving-shift.md).

## Sources

- O. Sarig, *Lecture Notes on Ergodic Theory*, §3.3 (cylinders with non-overlapping sets of indices are
  independent for Bernoulli schemes).
