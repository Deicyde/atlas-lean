---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Post.length_bottom_le_length_top
---

# Total length of dominoes that are at least as long on top

**Total length of dominoes that are at least as long on top.** Write $|w|$ for the length of a
word $w$. Let $s$ be a finite sequence of dominoes over an alphabet. If every domino $(t, b)$ in
$s$ satisfies $|b| \le |t|$, then the concatenation of the bottom words of $s$ is no longer than
the concatenation of the top words of $s$.

## Depends on

- [Domino (Post correspondence problem)](../../part-01/pcp/domino.md)
- [Bottom word of a domino sequence](../../part-01/pcp/bottom.md)
- [Top word of a sequence of dominoes](../../part-01/pcp/top.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUnary](../../../../../../sources/v2/CSLibExt.md)
