---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsSkewDyckWord
---

# Skew Dyck words

**Skew Dyck words.** A word $w$ in the steps $U$, $D$, $L$ is a skew Dyck word when neither
$UL$ nor $LU$ occurs in $w$ as two consecutive letters, the number of $U$s in $w$ equals the
number of $D$s and $L$s together, and no prefix of $w$ has more $D$s and $L$s together than
$U$s.

## Depends on

- [Skew Dyck steps](skew-dyck-step.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KBoxPathsWanted](../../../../../../../sources/v2/WantedExt.md)
- Zhang and Zhuang, *A Subfamily of Skew Dyck Paths Related to `k`-ary Trees*, Journal of Integer Sequences 27 (2024), Article 24.2.4, Section 1.
