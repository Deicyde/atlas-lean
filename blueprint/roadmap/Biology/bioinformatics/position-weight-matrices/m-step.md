---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Bioinformatics.Motifs.PWM.mStep
---

# M-step for position weight matrices

**M-step for position weight matrices.** The M-step: normalized expected letter counts, `θ' i b = c i b / ∑_{b'} c i b'`.

## Depends on

- [Coverage condition for motif columns](covers.md)
- [Positive position weight matrices](pos-pwm.md)

## Proof depends on

- [Expected letter counts in motif columns](expected-counts.md)
- [Positivity of expected motif counts](expected-counts-pos.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Motifs.PWM](../../../../sources/v2/CSLibExt.md)
