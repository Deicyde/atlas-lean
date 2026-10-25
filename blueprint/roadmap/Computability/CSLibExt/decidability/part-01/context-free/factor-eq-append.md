---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.factor_eq_append
---

# Splitting a factor

**Splitting a factor.** Let $w$ be a word and $i \le j \le |w|$, and write $w[i, j)$ for the
factor of $w$ from position $i$ to position $j$. If $w[i, j) = uv$, then $i + |u| \le j$,
$w[i, i + |u|) = u$ and $w[i + |u|, j) = v$.

## Depends on

- [Factor of a word](factor.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFree](../../../../../../sources/v2/CSLibExt.md)
