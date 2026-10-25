---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.mix_sit
---

# Mixed-radix index of a situation

**Mixed-radix index of a situation.** Fix an encoding record $E$ of a finite multi-stack
machine $M$. Let $K$ be the number of stacks of $E$, $d$ the window depth of $M$, $A_0$ the number
of (label, state) codes of $E$, $g$ the symbol-code bound of $E$ and $N$ the number of situations.
For a code $c < A_0$ and window contents $w(k, j)$ with $w(k, j) < g$ for all $k < K$ and $j < d$,
let $i = \mathrm{mix}(g, c, K d, D)$ with digits $D(n) = w(\lfloor n / d \rfloor, n \bmod d)$.
Then $i < N$, $\mathrm{la}(i) = c$, and $\mathrm{wa}(i, k, j) = w(k, j)$ for all $k < K$ and
$j < d$.

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Number of situations](../part-01/n.md)
- [Symbol-code bound](../part-01/g.md)
- [Label/state code of a situation](../part-01/la.md)
- [Mixed-radix number](mix.md)
- [Window symbol code of a situation](../part-01/wa.md)
- [Window depth of a machine](../part-01/depth.md)

## Proof depends on

- [Number of window combinations](../part-01/g-2.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
