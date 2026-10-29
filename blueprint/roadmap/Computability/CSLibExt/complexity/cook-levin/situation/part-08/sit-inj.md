---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.sit_inj
---

# Situation injectivity

**Situation injectivity.** Let $M$ be a finite stack machine with encoding data $E$, and write
$N$ for the number of situations of $E$, $K$ for the number of stacks of $E$ and $d$ for the
window depth of $M$. Let $c$ be a configuration of $M$ all of whose stack symbols lie in the
effective alphabets of $E$, and let $i < N$. If the label/state code of situation $i$ equals the
(label, state) code of $c$, and for every stack number $k < K$ and every depth $j < d$ the window
code of situation $i$ at stack $k$, depth $j$ equals the cell code of $c$ at stack $k$, depth
$j$, then $i$ is the situation index of $c$.

This is the converse of the fact that the situation index of such a $c$ is below $N$ and has the
code and the windows of $c$.

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Good configurations](../part-03/good.md)
- [Number of situations](../part-01/n.md)
- [Cell code of a configuration](../part-03/cell.md)
- [Label-and-state code of a configuration](../part-03/code.md)
- [Label/state code of a situation](../part-01/la.md)
- [Situation index of a configuration](../part-03/sit-idx.md)
- [Window symbol code of a situation](../part-01/wa.md)
- [Window depth of a machine](../part-01/depth.md)

## Proof depends on

- [Number of window combinations](../part-01/g-2.md)
- [Symbol-code bound](../part-01/g.md)
- [The symbol-code bound is positive](../part-02/g-pos.md)
- [The situation index matches the code and windows](../part-03/sit-idx-spec.md)
- [Equal low-order digits give equal residues](mod-pow-eq-of-digits.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
