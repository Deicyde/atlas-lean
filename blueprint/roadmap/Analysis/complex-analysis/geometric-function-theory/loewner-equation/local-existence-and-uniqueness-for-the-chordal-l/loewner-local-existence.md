---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.SLE.loewner_local_existence
---

# Local existence for the chordal Loewner equation

**Local existence for the chordal Loewner equation**: for continuous `W` and `Im z > 0` there
are `ε > 0` and `g` with `g 0 = z`, `ġ(t) = 2 / (g(t) - W_t)` on `[0, ε]` (one-sided derivatives
at the endpoints), and `g(t) ∈ ℍ` on `[0, ε]` (Lawler 2005, Chapter 4).

## Depends on

- [Chordal Loewner vector field](../basic-objects-of-the-chordal-loewner-equation/loewner-field.md)

## Proof depends on

- [Closed half-plane above a horizontal line](../loewner-strip.md)
- [Picard–Lindelöf theorem with solutions confined to a ball](picard-exists-ball.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Loewner.LoewnerExistence](../../../../../../sources/v2/MathlibExt.md)
