---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Grammar.mem_mismatchRules
---

# Membership in the mismatch productions

**Membership in the mismatch productions.** Let $P$ be a list of dominoes over a finite
alphabet with decidable equality, $A$ a nonterminal, $s$ a map from dominoes to words (in use, the
top or the bottom), $i < |P|$ an index, $w = s(d_i)$ for the $i$-th domino $d_i$ of $P$, and
$\mathrm{code}(i)$ the unary code of $i$ as bits. Write letters and bits as terminals and $N_3$,
$N_4$, $N_7$ for the nonterminals $3$, $4$ and $7$. Each of the following encoded productions
belongs to the mismatch productions of $A$ for $s$ and $P$: $A \to w\,A\,\mathrm{code}(i)$;
$A \to w\,N_4\,\mathrm{code}(i)$; for each $m < |w|$, with $u$ the prefix of $w$ of length $m$,
$A \to u\,N_7\,\mathrm{code}(i)$; and, for each such $m$ and each letter $a$ different from the
letter of $w$ following $u$, $A \to u\,a\,N_3\,N_7\,\mathrm{code}(i)$.

## Depends on

- [Unary code of an index](bit-code.md)
- [The $i$-th domino of a list](../../part-01/cfgundecidable/domino.md)
- [The mismatch productions](mismatch-rules.md)
- [The letters other than a given letter](others.md)
- [Encoded bit terminal](u-bit.md)
- [Encoded letter terminal](u-letter.md)
- [Encoded nonterminal](u-nt.md)
- [Domino (Post correspondence problem)](../../part-01/pcp/domino.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUniversality](../../../../../../sources/v2/CSLibExt.md)
