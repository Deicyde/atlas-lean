---
article_id: af_bc35fc91a1eff25df60733f8
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.UnitConjectureWanted.UnitConjecture.u
---

# Gardam's unit

**Gardam's unit.** Let $P$ be the group with presentation
$\langle a, b \mid b^{-1}a^2b = a^{-2},\ a^{-1}b^2a = b^{-2} \rangle$ and set $x = a^2$,
$y = b^2$, $z = (ab)^2$. In the group ring $\mathbb{F}_2[P]$, $u = p + qa + rb + sab$, where
$p = (1 + x)(1 + y)(1 + z^{-1})$, $q = x^{-1}y^{-1} + x + y^{-1}z + z$,
$r = 1 + x + y^{-1}z + xyz$ and $s = 1 + (x + x^{-1} + y + y^{-1})z^{-1}$.

## Depends on

- [Group ring of Gardam's group over the field with two elements](r.md)

## Proof depends on

- [Gardam's group](p.md)
- [First free generator of Gardam's presentation](a.md)
- [Second free generator of Gardam's presentation](b.md)
- [Generators of Gardam's presentation](generators.md)
- [Gardam's element p](p-2.md)
- [Gardam's element q](q.md)
- [Gardam's element r](r-2.md)
- [Relators of Gardam's group](relations.md)
- [Gardam's element s](s.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.UnitConjectureWanted](../../../../../sources/v2/WantedExt.md)
