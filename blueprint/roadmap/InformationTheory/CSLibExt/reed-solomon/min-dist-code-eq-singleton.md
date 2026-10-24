---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.ReedSolomon.minDist_code_eq_singleton
---

# The Singleton bound is tight

**The Singleton bound is tight**: over a finite field, the Singleton bound for linear codes
(`minDist_le_of_ne_bot`, from MathlibExt's Singleton bound) and the root-count lower bound meet,
`d = n - dim C + 1`.

## Depends on

- [Linear Code](../linear-code/linear-code.md)
- [Min Dist](../linear-code/min-dist.md)
- [Code](code.md)

## Proof depends on

- [Min Dist le of ne bot](../linear-code/min-dist-le-of-ne-bot.md)
- [Encode](encode.md)
- [Finrank code](finrank-code.md)
- [Le min Dist code](le-min-dist-code.md)

## Sources

- [CSLibExt, CSLibExt.Coding.ReedSolomon](../../../../sources/v2/CSLibExt.md)
