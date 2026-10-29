---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.halfGoodThreshold_eq_one_of_card_le_two
---

# Half-good threshold of a group of order at most two

**Half-good threshold of a group of order at most two.** If $\Gamma$ is a finite abelian
group with at most two elements, then its half-good threshold $P_{1/2}(\Gamma)$ equals $1$.

The empty sequence is not good, while the one-term sequence $(0)$ is good, so a uniformly random
sequence of length one is good with probability at least $1/|\Gamma| \ge 1/2$.

## Depends on

- [Half-good threshold](half-good-threshold.md)

## Proof depends on

- [Good sequences in a finite abelian group](is-good-sequence.md)
- [Probability that a random sequence is good](good-sequence-prob.md)
- [Good-sequence probability at length zero](good-sequence-prob-zero.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SmallCrossNumberZeroSumWanted](../../../../../../sources/v2/WantedExt.md)
- Neal Bushaw and Glenn Hurlbert, *Thresholds for Zero-Sums with Small Cross Numbers in Abelian Groups*, INTEGERS 24 (2024), Article A93, characteristic lemma of the Section 1.1 definition of `P_{1/2}(Γ)`.
