---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.SLE.loewner_maximal_forward_exists
---

# Maximal solution of the chordal Loewner equation

**Maximal solution of the chordal Loewner equation**: for continuous `W` and `z ∈ ℍ`, the
lifetime `T_z` is positive, `g_0(z) = z`, `g_t(z) ∈ ℍ` for `0 ≤ t < T_z`, the equation holds at
`t = 0` from the right and at every `0 < t < T_z` (Lawler 2005, Chapter 4).

## Depends on

- [Times before the Loewner lifetime](is-before-loewner-lifetime.md)
- [Chordal Loewner vector field](../basic-objects-of-the-chordal-loewner-equation/loewner-field.md)
- [Lifetime of a point under the Loewner flow](loewner-lifetime.md)
- [Maximal Loewner trajectory](loewner-maximal-curve.md)

## Proof depends on

- [Admissible duration for the Loewner equation](is-loewner-admissible-duration.md)
- [Forward solution of the Loewner equation](loewner-forward-solution.md)
- [Restriction of a Loewner forward solution](restrict.md)
- [Closed half-plane above a horizontal line](../loewner-strip.md)
- [Local existence for the chordal Loewner equation](../local-existence-and-uniqueness-for-the-chordal-l/loewner-local-existence.md)
- [Chosen admissible Loewner duration](selected-loewner-duration.md)
- [Chosen Loewner forward solution](selected-loewner-solution.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Loewner.LoewnerMaximal](../../../../../../sources/v2/MathlibExt.md)
