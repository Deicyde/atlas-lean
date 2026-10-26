---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.add_add_mem_beattySet
---

# The value at one is a term of a generalized Beatty sequence

**The value at one is a term of a generalized Beatty sequence.** Let $\varphi$ be the golden
ratio. For all integers $p, q, r$, the number $p + q + r$ is a term
$p \lfloor n \varphi \rfloor + q n + r$, $n \ge 1$, of the generalized Beatty sequence
$V(p, q, r)$; it is the term at $n = 1$, since $\lfloor \varphi \rfloor = 1$.

## Depends on

- [Terms of a generalized Beatty sequence](beatty-set.md)

## Proof depends on

- [Generalized Beatty sequence](generalized-beatty.md)
- [Generalized Beatty sequence at one](generalized-beatty-one.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.BasePhiStructureWanted](../../../../../../sources/v2/WantedExt.md)
- F. Michel Dekking, *The Structure of Base Phi Expansions*, INTEGERS 24 (2024), Article A24, Section 5.
