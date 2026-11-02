---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Motifs.PWM.abs_score_sub_score_round_le
---

# Scaling and rounding error

**Scaling and rounding error**: rounding `c · W` to integers changes the rescaled score of
every site by at most `w / (2c)`.

## Depends on

- [Score of a site under a position weight matrix](score.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Motifs.PWM](../../../../sources/v2/CSLibExt.md)
