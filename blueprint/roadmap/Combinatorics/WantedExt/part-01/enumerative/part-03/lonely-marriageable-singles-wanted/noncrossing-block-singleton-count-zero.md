---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.noncrossingBlockSingletonCount_zero
---

# Base value of the noncrossing block and singleton count

**Base value of the noncrossing block and singleton count.** Exactly one noncrossing partition
of the empty set has $0$ blocks, $0$ of which are singletons, namely the empty partition; that
is, $NC_{0,0,0} = 1$, where $NC_{n,m,k}$ is the number of noncrossing partitions of
$\{0, \dots, n-1\}$ with $m$ blocks of which $k$ are singletons.

## Depends on

- [Noncrossing partitions by number of blocks and of singleton blocks](noncrossing-block-singleton-count.md)

## Proof depends on

- [Noncrossing partition](../../../../../MathlibExt/part-01/noncrossing-partition/basic/noncrossing-partition.md)
- [Crossing in a set partition](../../../../../MathlibExt/part-01/noncrossing-partition/basic/has-crossing.md)
- [Noncrossing set partition](../../../../../MathlibExt/part-01/noncrossing-partition/basic/is-noncrossing.md)
- [Set partition](../../../../../MathlibExt/part-01/noncrossing-partition/basic/set-partition.md)
- [Noncrossing partitions of the empty set](../../../../../MathlibExt/part-01/noncrossing-partition/small/card-zero.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.LonelyMarriageableSinglesWanted](../../../../../../../sources/v2/WantedExt.md)
- Julien Rouyer and Alain Ninet, *Two New Integer Sequences Related to Crossroads and Catalan Numbers*, Journal of Integer Sequences 28 (2025), Article 25.1.1, Remark 25.
