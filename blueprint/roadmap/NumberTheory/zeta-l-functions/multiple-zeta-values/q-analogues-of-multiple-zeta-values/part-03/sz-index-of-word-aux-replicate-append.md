---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.szIndexOfWordAux_replicate_append
---

# Reading off a leading block of $p$s

**Reading off a leading block of $p$s.** Write $R_c(w)$ for the index read off a word $w$ in
the letters $p$ and $y$ when $c$ letters $p$ have already been read. For all $c, n \in \mathbb{N}$
and every word $w$, $R_c(p^n y w)$ is the index whose first entry is $c + n$ and whose remaining
entries are those of $R_0(w)$.

## Depends on

- [Reading an index off a word in $p$ and $y$](sz-index-of-word-aux.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, identification of SZ-admissible indices with words of `𝔎¹`.
