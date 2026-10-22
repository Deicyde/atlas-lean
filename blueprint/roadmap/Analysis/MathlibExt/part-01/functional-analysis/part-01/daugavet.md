---
article_id: af_619981bdcaed3844207afe3e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.DaugavetWanted.daugavet
---

# Daugavet's theorem for compact operators

**Daugavet's theorem for compact operators.** Let $C[0,1]$ be the real Banach space of continuous
functions $[0,1] \to \mathbb{R}$ with the supremum norm, and let $I$ be the identity operator on
it. Every compact bounded linear operator $T : C[0,1] \to C[0,1]$ satisfies
$\|I + T\| = 1 + \|T\|$, where the norms are operator norms.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.Daugavet](../../../../../../sources/v2/MathlibExt.md)
- I. K. Daugavet, Izv. Vyssh. Uchebn. Zaved. Matematika 1963; Kadets et al., 1980s Daugavet property; Werner, Recent progress on Daugavet property, 2001; Lean states `C(Icc 0 1, ℝ)` compact-operator specialization of the general Daugavet property `‖Id+T‖=1+‖T‖`.
