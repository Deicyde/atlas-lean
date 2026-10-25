---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.WeightedMajority.mistake_bound_general
---

# Littlestone–Warmuth mistake bound

**Littlestone–Warmuth mistake bound.** Let $K$ be a linearly ordered field and let
$\beta \in K$ with $0 \le \beta \le 1$. Run the weighted majority algorithm with penalty $\beta$
on a list of rounds with $n$ experts, starting from weight $1$ on every expert, and let $M$ be its
number of mistakes. Then every expert $i$, with $m$ mistakes on these rounds, satisfies
$\beta^m 2^M \le n (1 + \beta)^M$.

## Depends on

- [Round of prediction with expert advice](round.md)
- [Mistakes of an expert](expert-mistakes.md)
- [Mistakes of the weighted majority algorithm](mistakes.md)

## Proof depends on

- [Total weight](total.md)
- [Total weight bound in terms of mistakes](total-weights-mul-le.md)
- [Weighted majority update](update.md)
- [Weights after a run](weights.md)
- [Final weight of an expert](weights-apply.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.WeightedMajority](../../../../../sources/v2/CSLibExt.md)
