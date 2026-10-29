---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.hardyLittlewoodResidueCount_ne_iff
---

# Missing a residue class modulo a prime

**Missing a residue class modulo a prime.** Let $b = (b_1, \dots, b_m)$ be an $m$-tuple of
integers, let $p$ be a prime, and let $v_p(b)$ be the number of residue classes modulo $p$ that
contain an entry of $b$. Then $v_p(b) \ne p$ if and only if there is a residue class $r$ modulo
$p$ with $b_i \not\equiv r \pmod p$ for every $i$.

## Depends on

- [Number of residue classes met by an integer tuple](hardy-littlewood-residue-count.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.HardyLittlewoodPrimeTuple](../../../../../sources/v2/MathlibExt.md)
- Carol Wu, *On Smooth Gaps between Primes Using the Maynard-Tao Sieve*, INTEGERS 25 (2025), Article A44, Definition 1.
