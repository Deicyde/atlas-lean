---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.sit_surj
---

# Situation surjectivity

**Situation surjectivity.** Let $E$ be an encoding of a finite multi-stack Turing machine $M$
with $A_0$ label/state codes, $K$ stacks, $g$ symbol codes, window depth $d$ and $N$ situations.
For every $c < A_0$ and every $w : \mathbb{N} \to \mathbb{N} \to \mathbb{N}$ with $w(k, j) < g$
for all $k < K$ and $j < d$, there is a situation $i < N$ whose label/state code
$\mathrm{la}(i)$ equals $c$ and whose window codes satisfy $\mathrm{wa}(i, k, j) = w(k, j)$ for
all $k < K$ and $j < d$.

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Number of situations](../part-01/n.md)
- [Symbol-code bound](../part-01/g.md)
- [Label/state code of a situation](../part-01/la.md)
- [Window symbol code of a situation](../part-01/wa.md)
- [Window depth of a machine](../part-01/depth.md)

## Proof depends on

- [Mixed-radix number](mix.md)
- [Mixed-radix index of a situation](mix-sit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
