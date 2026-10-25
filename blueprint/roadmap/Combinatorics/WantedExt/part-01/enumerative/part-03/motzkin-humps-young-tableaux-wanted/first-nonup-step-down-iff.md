---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.firstNonupStepDown_iff
---

# Characterization of paths whose first non-up step is down

**Characterization of paths whose first non-up step is down.** Write a path of length $n$ as
a sequence of steps $p_0, \dots, p_{n-1}$, each $D$ (down), $F$ (flat) or $U$ (up), encoded as
$0$, $1$, $2$. The path has first non-up step $D$ if and only if there is a position $i$ with
$p_i = D$ and $p_j = U$ for every $j < i$.

## Depends on

- [Paths whose first non-up step is down](first-nonup-step-down.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.MotzkinHumpsYoungTableauxWanted](../../../../../../../sources/v2/WantedExt.md)
- Xiaomei Chen, *Humps in Motzkin Paths and Standard Young Tableaux in a (2,1)-Hook*, Journal of Integer Sequences 28 (2025), Article 25.8.1, Section 1 (definitions).
