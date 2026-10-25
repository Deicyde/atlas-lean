---
article_id: af_15f754786acfa0fd35e4ed9a
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.PVHHCubeMorphicWordWanted.AvoidsPVHHCubes
---

# Avoiding additive cubes

**Avoiding additive cubes.** An infinite word $w = w_0 w_1 w_2 \cdots$ over the alphabet
$\{0, 1, 3, 4\}$ avoids PVHH-cubes (additive cubes) if there are no natural numbers $s$ and
$\ell \ge 1$ such that the three consecutive factors $w_s \cdots w_{s+\ell-1}$,
$w_{s+\ell} \cdots w_{s+2\ell-1}$ and $w_{s+2\ell} \cdots w_{s+3\ell-1}$ of length $\ell$ all have
the same sum of letter values.

## Depends on

- [The alphabet $\{0, 1, 3, 4\}$](letter.md)

## Proof depends on

- [Sum of a factor](factor-sum.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.PVHHCubeMorphicWordWanted](../../../../../sources/v2/WantedExt.md)
