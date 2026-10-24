---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Series.ScottishBook5BoundedWanted.IsPermanent
---

# Permanent matrix methods

**Permanent matrix methods.** A real matrix $(a_{ik})_{i,k \in \mathbb{N}}$ is a permanent
(regular, or Toeplitz) method when it sums every convergent real sequence to its limit: for every
real sequence $x$ and real number $S$ with $x_n \to S$, the matrix sums $x$ to $S$.

The Silverman–Toeplitz conditions characterise exactly these methods.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Summation by a matrix method](matrix-sums.md)

## Sources

- [WantedExt, WantedExt.Analysis.Series.ScottishBook5BoundedWanted](../../../../../../sources/v2/WantedExt.md)
- "Toeplitz method" is pinned to this standard reading; the typescript does not define it.
