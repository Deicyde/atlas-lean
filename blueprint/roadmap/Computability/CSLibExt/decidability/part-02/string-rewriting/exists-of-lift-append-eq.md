---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Rewriting.exists_of_lift_append_eq
---

# Comparing words of letters before a separator

**Comparing words of letters before a separator.** Let $u, v$ be words over $\alpha$, read as
words of letters, and let $X, Y$ be words over the extended alphabet of $\alpha$. If
$u X = v \star Y$, where $\star$ is the row separator, then there is a word $w$ over $\alpha$
with $v = u w$ and $X = w \star Y$.

## Depends on

- [The extended alphabet of the MPCP-to-PCP reduction](../../part-01/pcp/sym.md)
- [The star symbol](../../part-01/pcp/star.md)
- [Lifting a word to the extended alphabet](lift.md)

## Proof depends on

- [The alphabet inside the extended alphabet](../../part-01/pcp/letter.md)
- [Letters differ from the star](letter-ne-star.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.StringRewriting](../../../../../../sources/v2/CSLibExt.md)
