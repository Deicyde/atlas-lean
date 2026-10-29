---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.RegularVariation.not_hasTailBalance_dirac
---

# Dirac masses have no tail balance

**Dirac masses have no tail balance.** For every $a \in \mathbb{R}$ and every
$p \in \mathbb{R}$, the Dirac measure $\delta_a$ at $a$ does not have tail balance $p$.

The combined tail of $\delta_a$ vanishes at every threshold $x \ge |a|$, so the eventual
positivity required by tail balance fails.

## Depends on

- [Tail balance](has-tail-balance.md)

## Proof depends on

- [Combined tail of a measure](combined-tail.md)
- [Left tail of a measure](left-tail.md)
- [Eventually vanishing combined tail rules out tail balance](not-has-tail-balance-of-eventually-combi.md)
- [Right tail of a measure](right-tail.md)

## Sources

- [MathlibExt, MathlibExt.Probability.RegularVariation](../../../../../sources/v2/MathlibExt.md)
