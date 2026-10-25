---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Post.length_bottom_lt_length_top
---

# Total length of dominoes that are strictly longer on top

**Total length of dominoes that are strictly longer on top.** Write $|w|$ for the length of a
word $w$. Let $s$ be a nonempty finite sequence of dominoes over an alphabet. If every domino
$(t, b)$ in $s$ satisfies $|b| < |t|$, then the concatenation of the bottom words of $s$ is strictly
shorter than the concatenation of the top words of $s$.

## Depends on

- [Domino (Post correspondence problem)](../pcp/domino.md)
- [Bottom word of a domino sequence](../pcp/bottom.md)
- [Top word of a sequence of dominoes](../pcp/top.md)

## Proof depends on

- [Total length of dominoes that are at least as long on top](length-bottom-le-length-top.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUnary](../../../../../../sources/v2/CSLibExt.md)
