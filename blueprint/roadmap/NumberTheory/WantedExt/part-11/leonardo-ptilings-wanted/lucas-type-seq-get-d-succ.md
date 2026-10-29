---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.lucasTypeSeq_getD_succ
---

# Last entry of a Lucas-type list

**Last entry of a Lucas-type list.** Let $\alpha$ be a type with a zero, a one and an
addition, let $p$ be a natural number and let $a_0, c \in \alpha$. Write $S_m$ for the Lucas-type
list with parameters $p$, $a_0$, $c$ ending at index $m$, and $S_m[i]$ for its entry at index $i$.
Then for every natural number $n$, $S_{n+1}[n+1] = 1$ if $n + 1 \le p$, and otherwise
$S_{n+1}[n+1] = S_n[n] + S_{n-p}[n-p] + c$.

## Depends on

- [Lucas-type recurrence lists](lucas-type-seq.md)

## Proof depends on

- [Entries of a Lucas-type list do not depend on its length](lucas-type-seq-get-d.md)
- [Length of a Lucas-type list](lucas-type-seq-length.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LeonardoPTilingsWanted](../../../../../sources/v2/WantedExt.md)
- Belkhir and Tan, INTEGERS 25 (2025), Article A57, Section 1.
