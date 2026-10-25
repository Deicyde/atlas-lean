---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.signedInvAvoidCount
---

# Number of signed inversion sequences avoiding a set of patterns

**Number of signed inversion sequences avoiding a set of patterns.** A signed inversion
sequence of length $n$ is a word $e_1 \cdots e_n$ in which each entry $e_i$ is a natural number
$|e_i| \le i - 1$, either barred or not; that is, $e_i \in \lbrace 0, \bar 0, 1, \bar 1, \dots,
i - 1, \overline{i - 1} \rbrace$. For a finite set $B$ of length-2 signed patterns and $n \ge 0$,
$|\bar I_n(B)|$ is the number of signed inversion sequences of length $n$ that contain no pattern
of $B$.

## Depends on

- [Length-2 signed pattern](signed-pattern2.md)

## Proof depends on

- [Containment of a length-2 signed pattern](signed-inv-seq-contains.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SignedInversionSequenceLength2Wanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour and Amir Safadi, *Signed Inversion Sequences Avoiding a Set of Length-2 Signed Patterns*, INTEGERS 26 (2026), Article A74, Introduction.
