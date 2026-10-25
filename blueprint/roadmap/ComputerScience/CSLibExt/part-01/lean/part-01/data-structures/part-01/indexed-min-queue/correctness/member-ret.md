---
article_id: af_fc1b04cfe6998a594a747ceb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IndexedMinQueue.member_ret
---

# Membership reads the position vector

**Membership reads the position vector.** Let $q$ be an indexed min queue over a linear
order $W$ with identities in $\{0, \dots, n-1\}$ and let $v$ be an identity. The membership
test for $v$ in $q$ returns true if and only if the position vector of $q$ records a slot for
$v$.

## Depends on

- [Indexed minimum queue](../basic/indexed-min-queue.md)
- [Membership test in an indexed minimum queue](../basic/member.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IndexedMinQueue.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)
