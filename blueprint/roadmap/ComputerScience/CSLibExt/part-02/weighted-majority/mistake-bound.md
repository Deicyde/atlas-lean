---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.WeightedMajority.mistake_bound
---

# Mistake bound for the penalty $1/2$

**Mistake bound for the penalty $1/2$.** Run the weighted majority algorithm with rational
weights and penalty $1/2$ on a list of rounds with $n$ experts, starting from weight $1$ on every
expert, and let $M$ be its number of mistakes. Then every expert $i$, with $m$ mistakes on these
rounds, satisfies $(4/3)^M \le n \cdot 2^m$.

## Depends on

- [Round of prediction with expert advice](round.md)
- [Mistakes of an expert](expert-mistakes.md)
- [Mistakes of the weighted majority algorithm](mistakes.md)

## Proof depends on

- [Littlestone–Warmuth mistake bound](mistake-bound-general.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.WeightedMajority](../../../../../sources/v2/CSLibExt.md)
