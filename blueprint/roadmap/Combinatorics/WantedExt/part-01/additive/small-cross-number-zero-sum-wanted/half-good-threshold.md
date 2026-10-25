---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.halfGoodThreshold
---

# Half-good threshold

**Half-good threshold.** For a finite abelian group $\Gamma$, $P_{1/2}(\Gamma)$ is the least
$t \ge 0$ such that a uniformly random sequence of $t$ elements of $\Gamma$ is good (has a
nonempty zero-sum subsequence with cross number at most one) with probability at least $1/2$,
that is, such that at least half of the $|\Gamma|^t$ sequences of length $t$ are good. If no
such $t$ exists, $P_{1/2}(\Gamma)$ is defined to be $0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Probability that a random sequence is good](good-sequence-prob.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SmallCrossNumberZeroSumWanted](../../../../../../sources/v2/WantedExt.md)
- Neal Bushaw and Glenn Hurlbert, *Thresholds for Zero-Sums with Small Cross Numbers in Abelian Groups*, INTEGERS 24 (2024), Article A93, Section 1.1 (definition of `P_{1/2}(Γ)`).
