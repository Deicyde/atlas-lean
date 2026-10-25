---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.zeroExtendedChoose
---

# Zero-extended binomial coefficient

**Zero-extended binomial coefficient.** For integers $a$ and $b$, the zero-extended binomial
coefficient $\binom{a}{b}$ is the usual binomial coefficient of $a$ and $b$ when $a \ge 0$ and
$b \ge 0$, and $0$ otherwise.

This is the convention under which the paper's formulas "give $0$" in the degenerate cases (for
example $\binom{-1}{0} = 0$ in the count of noncrossing partitions of a one-element set with
one block and no singleton block).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.LonelyMarriageableSinglesWanted](../../../../../../../sources/v2/WantedExt.md)
- Julien Rouyer and Alain Ninet, *Two New Integer Sequences Related to Crossroads and Catalan Numbers*, Journal of Integer Sequences 28 (2025), Article 25.1.1, proof of Proposition 24 (degenerate cases giving `0`).
