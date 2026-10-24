---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_cube_bound_isDenseInCubes
---

# Lemma 2

**Lemma 2.** Given `r, t` and `f : ℕ → ℕ`, there is `A` such that every
`r`-coloring of `[1, A]^t` has a color class `C`, positive integers `d, m` with
`m > f d`, and a subcube `M ⊆ [1, A]^t` of size `m^t` in which `C` is `d`-dense.

The paper's "(a smallest)" is omitted: it follows from existence. Colorings are of
all of `ℕ^t`; only their restriction to `[1, A]^t` matters.

## Depends on

- [Is Dense In Cubes](is-dense-in-cubes.md)
- [Lattice Cube](lattice-cube.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.PiecewiseSyndeticWanted](../../../../../sources/v2/WantedExt.md)
- Tom C. Brown, *Piecewise Syndetic Sets in `N^t` and `N^X`*, INTEGERS 24 (2024), Article A2, Lemma 2 (`integers-2024-A2-lem-2`).
