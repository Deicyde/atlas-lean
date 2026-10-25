---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.signedInvAvoidCount_zero
---

# Signed inversion sequences of length zero

**Signed inversion sequences of length zero.** The empty sequence is the only signed inversion
sequence of length $0$, and it contains no pattern, so for every finite set $B$ of length-2 signed
patterns the number $|\bar I_0(B)|$ of signed inversion sequences of length $0$ avoiding every
pattern of $B$ is $1$.

## Depends on

- [Length-2 signed pattern](signed-pattern2.md)
- [Number of signed inversion sequences avoiding a set of patterns](signed-inv-avoid-count.md)

## Proof depends on

- [Containment of a length-2 signed pattern](signed-inv-seq-contains.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SignedInversionSequenceLength2Wanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour and Amir Safadi, *Signed Inversion Sequences Avoiding a Set of Length-2 Signed Patterns*, INTEGERS 26 (2026), Article A74, Introduction.
