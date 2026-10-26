---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.shiftedFloorResidueCount_modulus_one
---

# Every term is counted modulo one

**Every term is counted modulo one.** For a natural number $n$, real numbers $\alpha$ and
$\nu$, an integer $r$ and a natural number $m$, let $\mathcal N_{n,\alpha,\nu,r,m}$ be the number
of integers $k$ with $1 \le k \le n$ such that
$\lfloor (n - \nu)/k + \alpha \rfloor \equiv r \pmod m$. Then $\mathcal N_{n,\alpha,\nu,r,1} = n$
for every natural number $n$, all real numbers $\alpha$ and $\nu$ and every integer $r$.

This is the remark after equation (4.2) of the paper.

## Depends on

- [Residue counts of the shifted floor sequence](shifted-floor-residue-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RoundedShiftedFractionResiduesWanted](../../../../../sources/v2/WantedExt.md)
- Nicholas Dent and Caleb M. Shor, *On Residues of Rounded Shifted Fractions with a Common Numerator*, Journal of Integer Sequences 27 (2024), Article 24.2.5, Section 4.
