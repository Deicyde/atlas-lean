---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.decRow_good
---

# C1d (decoded configurations are good)

**C1d (decoded configurations are good).** Let $E$ be an encoding of a machine $M$. For all
$H, n \in \mathbb{N}$ and every $w : \mathbb{N} \to \mathbb{N} \to \mathbb{N}$, the configuration
that the row decoder of $E$ at height $H$ returns on code $n$ and array $w$ is good: every symbol
on each of its stacks lies in the effective alphabet of $E$.

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Good configurations](../part-03/good.md)
- [C1 decoder (decoding a row)](dec-row.md)

## Proof depends on

- [Decoding a symbol code](../part-01/dec-o.md)
- [Reading a list from a sequence of cells](../part-03/dec-s.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
