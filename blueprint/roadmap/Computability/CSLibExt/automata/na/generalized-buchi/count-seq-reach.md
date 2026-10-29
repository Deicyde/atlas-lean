---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.NA.GenBuchi.countSeq_reach
---

# Count Seq reach

From any time, the counter eventually reaches any value at least its current one
(up to `k`), provided every acceptance set is visited infinitely often. The proof is
by induction on the distance to the target: the first visit to the awaited set after
the current time advances the counter by one (the counter stays put until then).

## Depends on

- [Gen Buchi](gen-buchi.md)
- [Count Seq](count-seq.md)

## Proof depends on

- [Count Seq stay](count-seq-stay.md)
- [Count Seq succ](count-seq-succ.md)
- [Next Count](next-count.md)
- [Next Count eq succ](next-count-eq-succ.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.GeneralizedBuchi](../../../../../../sources/v2/CSLibExt.md)
