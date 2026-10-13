---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.CStarAlgebra.KadisonSingerWanted.kadison_singer_paving
---

# Kadison singer paving

For every `ε > 0` there exists `r > 0` depending only on `ε` such that for all `n` and all
Hermitian `A : Matrix (Fin n) (Fin n) ℂ` with zero diagonal and `‖A‖ ≤ 1` in `L2Operator` norm,
there is a colouring `c : Fin n → Fin r` with `‖pavingProj n r c j * A * pavingProj n r c j‖ ≤ ε`
for every `j`. Source: Anderson paving formulation equivalent to Kadison–Singer conjecture; proved
by Marcus–Spielman–Srivastava, Ann. of Math. 182 (2015), 327–350; original Kadison–Singer, Amer.
J. Math. 81 (1959) and Anderson, Trans. Amer. Math. Soc. 249 (1979); Lean is finite-dimensional
Hermitian zero-diagonal paving with r(ε) independent of n.

Proof: We formalize the Marcus--Spielman--Srivastava mixed-characteristic-polynomial bound via
real stability, interlacing families, and the barrier argument, then use Timotin's projection
dilation reduction to derive Anderson paving.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.CStarAlgebra.KadisonSinger](../../../../../../sources/v2/MathlibExt.md)
