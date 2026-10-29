---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.IndependentIncrementsMarkovProperty.bmPair
---

# The process value paired with its centered future path

**The process value paired with its centered future path.** For a real process
$(B_t)_{t \ge 0}$ on $\Omega$ indexed by $t \in \mathbb{R}_{\ge 0}$ and a time $s \ge 0$, this is
the map $\Omega \to \mathbb{R} \times \mathbb{R}^{\mathbb{R}_{\ge 0}}$ sending $\omega$ to the pair
consisting of $B_s(\omega)$ and the path $t \mapsto B_{s+t}(\omega) - B_s(\omega)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Centered shifted path](bm-centered-shift.md)

## Sources

- [MathlibExt, MathlibExt.Probability.IndependentIncrementsMarkovProperty](../../../../../sources/v2/MathlibExt.md)
