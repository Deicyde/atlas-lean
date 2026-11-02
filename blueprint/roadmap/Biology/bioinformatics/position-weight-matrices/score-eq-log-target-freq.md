---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Motifs.PWM.score_eq_log_targetFreq
---

# Every such score matrix is a log-odds matrix

**Every such score matrix is a log-odds matrix** (Karlin and Altschul 1990):
`s_{ab} = log (q_{ab} / (pₐ p_b)) / λ` for every `λ > 0`; at the Karlin–Altschul root the
`q_{ab}` form a distribution (`isDist_targetFreq`), the implicit target frequencies.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Motifs.PWM](../../../../sources/v2/CSLibExt.md)
