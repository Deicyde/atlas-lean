---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.ADMIXTOOLS.hudsonFst_mem_Icc
---

# Hudson's F_ST lies between 0 and 1

**Hudson's F_ST lies between 0 and 1.** Hudson's `F_ST` lies in `[0, 1]` for frequencies in `[0, 1]`. (When the denominator vanishes
the junk value `0` also lies in `[0, 1]`, so no positivity hypothesis is needed.)

## Depends on

- [Hudson's F_ST (ratio of averages)](hudson-fst.md)

## Proof depends on

- [Hudson's F_ST denominator at one site](hudson-den.md)
- [Hudson's numerator is at most the denominator](sq-sub-le-hudson-den.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.ADMIXTOOLS](../../../../sources/v2/MathlibExt.md)
