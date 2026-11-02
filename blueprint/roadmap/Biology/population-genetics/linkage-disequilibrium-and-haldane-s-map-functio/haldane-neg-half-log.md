---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Linkage.haldane_neg_half_log
---

# Every recombination fraction below one half is attained

**Every recombination fraction below one half is attained.** Every `r < 1/2` is the recombination fraction at the distance `-½ log(1 - 2r)`. The
hypothesis keeps `log` on positive arguments: at `r = 1/2` the right side would use the junk
value `log 0 = 0`. The distance is nonnegative exactly when `0 ≤ r`.

## Depends on

- [Haldane's map function](haldane.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Linkage](../../../../sources/v2/MathlibExt.md)
