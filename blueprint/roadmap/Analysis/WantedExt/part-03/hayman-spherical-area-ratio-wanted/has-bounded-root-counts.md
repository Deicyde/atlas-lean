---
article_id: af_c9dd73644f2fe2ccfce18d4a
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.HaymanSphericalAreaRatioWanted.HasBoundedRootCounts
---

# Bounded root counts

**Bounded root counts.** A function $f\colon \mathbb{C} \to \mathbb{C}$ has bounded root
counts if for every real $r$ the root counts of $f$ in radius $r$, that is, the numbers of roots
of $f(z) = a$ in $|z| < r$ counted with multiplicity, are bounded above as $a$ ranges over
$\mathbb{C}$.

This guarantees that the supremum over $a$ defining the maximum valence of $f$ in radius $r$ is
taken over a bounded set.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Root count](root-count.md)

## Sources

- [WantedExt, WantedExt.Analysis.HaymanSphericalAreaRatioWanted](../../../../../sources/v2/WantedExt.md)
