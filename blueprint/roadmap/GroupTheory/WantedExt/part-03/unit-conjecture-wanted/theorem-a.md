---
article_id: af_76feaaa83caf6266c6a8cb29
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.UnitConjectureWanted.UnitConjecture.theorem_A
---

# Gardam's counterexample to the unit conjecture

**Gardam's counterexample to the unit conjecture.** Let $P$ be the group with presentation
$\langle a, b \mid b^{-1}a^2b = a^{-2},\ a^{-1}b^2a = b^{-2} \rangle$, and set $x = a^2$,
$y = b^2$ and $z = (ab)^2$. In the group ring $\mathbb{F}_2[P]$ set
$p = (1 + x)(1 + y)(1 + z^{-1})$, $q = x^{-1}y^{-1} + x + y^{-1}z + z$,
$r = 1 + x + y^{-1}z + xyz$ and $s = 1 + (x + x^{-1} + y + y^{-1})z^{-1}$, and let
$u = p + qa + rb + sab$. Then $P$ is torsion-free (if $g \in P$ and $g^n = 1$ for some
natural number $n \neq 0$, then $g = 1$), $u$ is a unit of $\mathbb{F}_2[P]$, and $u$ is not
equal to any element $g$ of $P$ viewed in $\mathbb{F}_2[P]$; that is, $u$ is a non-trivial unit.

## Depends on

- [Gardam's group](p.md)
- [Group ring of Gardam's group over the field with two elements](r.md)
- [Generators of Gardam's presentation](generators.md)
- [Relators of Gardam's group](relations.md)
- [Gardam's unit](u.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.UnitConjectureWanted](../../../../../sources/v2/WantedExt.md)
- G. Gardam, `A counterexample to the unit conjecture for group rings`, Annals of Math, 194 (3) 2021. Statement taken from https://github.com/ImperialCollegeLondon/AnnalsChallenge (v1.0.0, e32eb14), AnnalsChallenge/AnnalsOfMathematics/2021-194-3-UnitConjecture.lean Via leanprover/lean-eval@38361be, problem `annals_unit_conjecture`.
